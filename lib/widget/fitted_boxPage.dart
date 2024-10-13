import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class fitted_boxPage extends StatefulWidget {
  const fitted_boxPage({super.key});

  @override
  State<fitted_boxPage> createState() => _fitted_boxPageState();
}

class _fitted_boxPageState extends State<fitted_boxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FittedBox(
        child: Row(
          children: [
            const Text(
              "Fscbcysb unncnue aidj",
              style: TextStyle(fontSize: 30),
            ),
            Image.asset(AppIcon.m2)
          ],
        ),
      ),
    );
  }
}
