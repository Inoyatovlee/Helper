import 'package:flutter/material.dart';

class SpacerPage_ extends StatefulWidget {
  const SpacerPage_({super.key});

  @override
  State<SpacerPage_> createState() => _SpacerPage_State();
}

class _SpacerPage_State extends State<SpacerPage_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(height: 100, width: 100, color: Colors.amber),
          const Spacer(flex: 3),
          Container(height: 100, width: 100, color: Colors.blue),
          const Spacer(flex: 1),
          Container(height: 100, width: 100, color: Colors.blue),
        ],
      ),
    );
  }
}
