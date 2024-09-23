library mt_weight;

import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';

part 'widgets/mt_weight_actions.dart';
part 'widgets/mt_weight_display.dart';
part 'widgets/mt_weight_terminal.dart';

class MtWeight {
  final String address;
  final int port;

  MtWeight(this.address, this.port);

  Socket? socket;

  Future<void> connect() async {
    try {
      socket = await Socket.connect(address, port);
    } catch (e) {
      throw Exception('Failed to connect to $address:$port, $e');
    }
  }

  Future<void> disconnect() async {
    await socket?.close();
  }

  Future<void> send(String command) async {
    socket?.add([...command.codeUnits, 13, 10]);
  }

  Stream<String> get stream {
    try {
      return socket!.cast<List<int>>().transform(ascii.decoder);
    } catch (e) {
      throw Exception('Socket is not connected');
    }
  }

  Stream<(int, int)> get weightStream {
    /// Format:
    /// 92    350    00
    return stream.map((data) {
      final parts = data.split(RegExp(r'\s+'));
      final negative = parts[0] == String.fromCharCodes([2, 57, 50]) ||
          parts[0] == String.fromCharCodes([2, 57, 51]);
      final weight = int.parse(parts[1]);
      final tare = int.parse(parts[2]);
      return (negative ? -weight : weight, tare);
    });
  }

  Stream<MtWeightData> get demandOutputStream {
    /// Format:
    /// 750 kg
    /// 100 kg PT
    /// 650 kg N
    return stream.map((data) {
      final parts = data.split('\n').map((e) => e.trim().split(' ')).toList();
      final weight = int.parse(parts[0][0]);
      final unit = MtWeightUnit.from(parts[0][1]);
      final tare = parts[1].length > 1 ? int.parse(parts[1][0]) : 0;
      final netWeight = parts[2].length > 1 ? int.parse(parts[2][0]) : 0;
      return MtWeightData(weight, unit, tare, netWeight);
    });
  }

  Future<void> clear() => send('C');
  Future<void> tare() => send('T');
  Future<void> print() => send('P');
  Future<void> zero() => send('Z');
}

class MtWeightData {
  final int weight;
  final MtWeightUnit unit;
  final int tare;
  final int netWeight;

  MtWeightData(this.weight, this.unit, this.tare, this.netWeight);
}

enum MtWeightUnit {
  kg,
  lb,
  oz,
  g,
  t;

  factory MtWeightUnit.from(String unit) {
    switch (unit) {
      case 'kg':
        return MtWeightUnit.kg;
      case 'lb':
        return MtWeightUnit.lb;
      case 'oz':
        return MtWeightUnit.oz;
      case 'g':
        return MtWeightUnit.g;
      case 't':
        return MtWeightUnit.t;
      default:
        throw Exception('Invalid unit');
    }
  }
}
