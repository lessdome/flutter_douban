import 'package:flutter/material.dart';

class DashedLine extends StatelessWidget {
  final Axis axis;
  final double dashedWidth;
  final double dashedHeight;
  final int count;
  final Color color;

  const DashedLine(
      {Key? key,
      required this.axis,
      this.dashedWidth = 1,
      this.dashedHeight = 1,
      this.count = 10,
      this.color = Colors.red})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: axis,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(
          count,
          (_) => SizedBox(
                width: dashedWidth,
                height: dashedHeight,
                child: DecoratedBox(decoration: BoxDecoration(color: color)),
              )),
    );
  }
}
