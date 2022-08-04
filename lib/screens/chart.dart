import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  const Chart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Stack(
        children: [
          PieChart(
            PieChartData(
              sectionsSpace: 0,
              centerSpaceRadius: 100,
              startDegreeOffset: -90,
              sections: paiChartSelectionDatas,
            ),
          ),
          Positioned.fill(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 15),
                Text(
                  "29.1",
                  style: Theme.of(context).textTheme.headline4!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        height: 0.5,
                      ),
                ),
                const Text("of 128GB")
              ],
            ),
          ),
        ],
      ),
    );
  }
}

List<PieChartSectionData> paiChartSelectionDatas = [
  PieChartSectionData(
    color: const Color(0xFF2697FF),
    value: 25,
    showTitle: false,
    radius: 25,
  ),
  PieChartSectionData(
    color: const Color(0xFFFFA113),
    value: 25,
    showTitle: false,
    radius: 22,
  ),
  PieChartSectionData(
    color: const Color(0xFFA4CDFF),
    value: 10,
    showTitle: false,
    radius: 19,
  ),
  PieChartSectionData(
    color: const Color(0xFFF33A6A),
    value: 30,
    showTitle: false,
    radius: 16,
  ),
  PieChartSectionData(
    color: const Color(0xFF2697FF).withOpacity(0.1),
    value: 25,
    showTitle: false,
    radius: 13,
  ),
];
