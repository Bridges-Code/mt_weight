part of '../mt_weight.dart';

class MtWeightTerminal extends StatelessWidget {
  const MtWeightTerminal(
      {super.key, required this.mtWeight, required this.builder});

  final MtWeight mtWeight;
  final Widget Function(int weight, int tare) builder;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: mtWeight.connect(),
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return const Text('No Connection');
          }

          if (snapshot.connectionState == ConnectionState.done) {
            return Column(
              children: [
                MtWeightText(mtWeight: mtWeight, builder: builder),
                MtWeightActions(mtWeight: mtWeight)
              ],
            );
          }

          return const Center(
            child: CircularProgressIndicator.adaptive(),
          );
        });
  }
}
