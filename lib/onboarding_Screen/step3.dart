import 'package:flutter/material.dart';

class StepThee extends StatefulWidget {
  const StepThee({super.key});

  @override
  State<StepThee> createState() => _StepTheeState();
}

class _StepTheeState extends State<StepThee> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Step 2",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                  fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
