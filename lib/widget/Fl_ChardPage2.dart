import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Fl_ChardPage2 extends StatefulWidget {
  const Fl_ChardPage2({super.key});

  @override
  State<Fl_ChardPage2> createState() => _Fl_ChardPage2State();
}

class _Fl_ChardPage2State extends State<Fl_ChardPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.red,
          child: PieChart(PieChartData(
              centerSpaceRadius: 5,
              borderData: FlBorderData(show: false),
              sectionsSpace: 2,
              sections: [
                PieChartSectionData(
                    value: 35, color: Colors.indigoAccent, radius: 100),
                PieChartSectionData(
                    value: 40, color: Colors.amber, radius: 100),
                PieChartSectionData(
                    value: 55, color: Colors.green, radius: 100),
                PieChartSectionData(
                    value: 70, color: Colors.orange, radius: 100),
              ])),
        ),
      ),
    );
  }
}
