part of '../mt_weight.dart';

class MtWeightDisplay extends StatelessWidget {
  const MtWeightDisplay(
      {super.key, required this.mtWeight, required this.builder});

  final MtWeight mtWeight;
  final Widget Function(int weight) builder;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<int>(
      stream: mtWeight.weightStream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return builder(snapshot.data!);
        } else {
          return builder(0);
        }
      },
    );
  }
}
