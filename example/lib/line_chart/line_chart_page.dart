import 'package:example/line_chart/samples/line_chart_sample1.dart';
import 'package:example/line_chart/samples/line_chart_sample2.dart';
import 'package:flutter/material.dart';

class LineChartPage extends StatelessWidget {
  const LineChartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: const Color(0xff262545),
      child: Padding(
        padding: EdgeInsets.only(left: 28, right: 28),
        child: LineChartSample2(),
      ),
    );
  }
}
