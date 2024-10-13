import 'package:flutter/material.dart';

class VerticalDivider_ extends StatefulWidget {
  const VerticalDivider_({super.key});

  @override
  State<VerticalDivider_> createState() => _VerticalDivider_State();
}

// ignore: camel_case_types
class _VerticalDivider_State extends State<VerticalDivider_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(width: 100, height: 200, color: Colors.amber),
        const VerticalDivider(
            color: Colors.deepOrangeAccent,
            thickness: 2,
            width: 30,
            indent: 20,
            endIndent: 20),
        Container(width: 100, height: 200, color: Colors.blue),
      ]),
    );
  }
}
