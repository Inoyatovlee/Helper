import 'package:flutter/material.dart';

class FlexiblePage extends StatefulWidget {
  const FlexiblePage({super.key});

  @override
  State<FlexiblePage> createState() => _FlexiblePageState();
}

class _FlexiblePageState extends State<FlexiblePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(width: double.infinity, height: 200, color: Colors.amber),
          Flexible(
            fit: FlexFit.tight,
            //loose -- qoladi
            //tight -- cho'ziladi
            child: Container(
                width: double.infinity, height: 200, color: Colors.orange),
          ),
        ],
      ),
    );
  }
}
