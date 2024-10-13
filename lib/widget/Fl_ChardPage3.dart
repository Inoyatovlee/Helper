import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Fl_ChardPage3 extends StatefulWidget {
  const Fl_ChardPage3({super.key});

  @override
  State<Fl_ChardPage3> createState() => _Fl_ChardPage3State();
}

class _Fl_ChardPage3State extends State<Fl_ChardPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: AspectRatio(
          aspectRatio: 1,
          child: BarChart(BarChartData(
              borderData: FlBorderData(
                border: const Border(
                  top: BorderSide.none,
                  right: BorderSide.none,
                  left: BorderSide(width: 1),
                  bottom: BorderSide(width: 1),
                ),
              ),
              groupsSpace: 10,
              barGroups: [
                BarChartGroupData(
                  x: 1,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 10, width: 15, color: Colors.amber),
                  ],
                ),
                BarChartGroupData(
                  x: 2,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 14, width: 15, color: Colors.amber),
                  ],
                ),
                BarChartGroupData(
                  x: 3,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 7, width: 15, color: Colors.amber),
                  ],
                ),
                BarChartGroupData(
                  x: 3,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 10, width: 15, color: Colors.amber),
                  ],
                ),
                BarChartGroupData(
                  x: 3,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 9, width: 15, color: Colors.amber),
                  ],
                ),
                BarChartGroupData(
                  x: 3,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 5, width: 15, color: Colors.amber),
                  ],
                ),
                BarChartGroupData(
                  x: 3,
                  barRods: [
                    BarChartRodData(
                        fromY: 0, toY: 8, width: 15, color: Colors.amber),
                  ],
                ),
              ])),
        ),
      ),
    );
  }
}
