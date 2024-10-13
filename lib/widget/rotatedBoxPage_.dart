import 'package:flutter/material.dart';

class rotatedBoxPage_ extends StatefulWidget {
  const rotatedBoxPage_({super.key});

  @override
  State<rotatedBoxPage_> createState() => _rotatedBoxPage_State();
}

class _rotatedBoxPage_State extends State<rotatedBoxPage_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: RotatedBox(
          quarterTurns: 0,
          child: Text(
            "Flutter Teacher",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
