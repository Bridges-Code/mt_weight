part of '../mt_weight.dart';

class MtWeightDisplay extends StatelessWidget {
  const MtWeightDisplay(
      {super.key, required this.mtWeight, required this.builder});

  final MtWeight mtWeight;
  final Widget Function(int weight, int tare) builder;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<(int, int)>(
      stream: mtWeight.weightStream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final data = snapshot.data!;
          return builder(data.$1, data.$2);
        } else {
          return builder(0, 0);
        }
      },
    );
  }
}
