part of '../mt_weight.dart';

class MtWeightTerminal extends StatelessWidget {
  const MtWeightTerminal({
    super.key,
    required this.mtWeight,
    required this.builder,
    this.mainAxisAlignment = MainAxisAlignment.spaceEvenly,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisSize = MainAxisSize.min,
  });

  final MtWeight mtWeight;
  final Widget Function(int weight, int tare) builder;
  final MainAxisAlignment mainAxisAlignment;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisSize mainAxisSize;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: mtWeight.connect(),
        builder: (context, snapshot) {
          // if (snapshot.hasError) {
          //   return const Text('No Connection');
          // }

          if (snapshot.connectionState == ConnectionState.done) {
            return Column(
              mainAxisAlignment: mainAxisAlignment,
              crossAxisAlignment: crossAxisAlignment,
              mainAxisSize: mainAxisSize,
              children: [
                if (snapshot.hasError) const Text('No Connection'),
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
