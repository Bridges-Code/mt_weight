part of '../mt_weight.dart';

class MtWeightActions extends StatelessWidget {
  const MtWeightActions({super.key, required this.mtWeight});

  final MtWeight mtWeight;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        MtWeightClearActionButton(mtWeight: mtWeight),
        MtWeightZeroActionButton(mtWeight: mtWeight),
        MtWeightTareActionButton(mtWeight: mtWeight),
        MtWeightPrintActionButton(mtWeight: mtWeight),
      ],
    );
  }
}

class MtWeightClearActionButton extends StatelessWidget {
  const MtWeightClearActionButton({super.key, required this.mtWeight});

  final MtWeight mtWeight;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => mtWeight.clear(),
      child: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'C',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class MtWeightZeroActionButton extends StatelessWidget {
  const MtWeightZeroActionButton({super.key, required this.mtWeight});

  final MtWeight mtWeight;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => mtWeight.zero(),
      child: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          '0',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class MtWeightTareActionButton extends StatelessWidget {
  const MtWeightTareActionButton({super.key, required this.mtWeight});

  final MtWeight mtWeight;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => mtWeight.tare(),
      child: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'T',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class MtWeightPrintActionButton extends StatelessWidget {
  const MtWeightPrintActionButton({super.key, required this.mtWeight});

  final MtWeight mtWeight;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => mtWeight.print(),
      child: const Padding(
        padding: EdgeInsets.all(16),
        child: Icon(Icons.output),
      ),
    );
  }
}
