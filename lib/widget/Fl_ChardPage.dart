import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

/*
   fl_chart: ^0.66.2
   LineChard  ..
*/

class Fl_ChardPage extends StatefulWidget {
  const Fl_ChardPage({super.key});

  @override
  State<Fl_ChardPage> createState() => _Fl_ChardPageState();
}

class _Fl_ChardPageState extends State<Fl_ChardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AspectRatio(
        aspectRatio: 1,
        child: LineChart(
          LineChartData(
            lineBarsData: [
              LineChartBarData(
                  spots: [
                    const FlSpot(0, 3),
                    const FlSpot(2, 2.6),
                    const FlSpot(4.9, 5),
                    const FlSpot(6.8, 3.5),
                    const FlSpot(8, 4),
                    const FlSpot(9.5, 3),
                    const FlSpot(11, 4)
                  ],
                  isCurved: true, //buchakni aval qiladi
                  dotData: const FlDotData(show: true),
                  color: Colors.blue,
                  barWidth: 5,
                  belowBarData: BarAreaData(
                      show: true, color: Colors.green.withOpacity(0.7))),
            ],
            minX: 0,
            maxX: 11,
            minY: 2,
            maxY: 5,
            backgroundColor: Colors.black,
            titlesData: FlTitlesData(
                show: true,
                bottomTitles: AxisTitles(
                    axisNameWidget: const Text("X axis"),
                    sideTitles: SideTitles(
                        showTitles: true,
                        reservedSize: 30,
                        interval: 3,
                        getTitlesWidget: (value, meta) {
                          String text = "";
                          switch (value.toInt()) {
                            case 0:
                              text = "Monday";
                              break;
                            case 6:
                              text = "Thursday";
                              break;
                            case 9:
                              text = "Sunday";
                              break;
                          }
                          return Text(text);
                        })),
                leftTitles: const AxisTitles(
                    axisNameWidget: Text("Y axis"),
                    sideTitles: SideTitles(
                      showTitles: true,
                      reservedSize: 40,
                    ))),
            gridData: FlGridData(
              show: true,
              drawHorizontalLine: true,
              getDrawingHorizontalLine: (value) =>
                  const FlLine(color: Colors.amber, strokeWidth: 0.5),
            ),
            borderData: FlBorderData(
              show: true,
              border: Border.all(color: Colors.red, width: 4),
            ),
          ),
        ),
      ),
    );
  }
}
