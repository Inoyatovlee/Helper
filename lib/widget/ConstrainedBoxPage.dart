import 'package:flutter/material.dart';

class ConstrainedBoxPage extends StatefulWidget {
  const ConstrainedBoxPage({super.key});

  @override
  State<ConstrainedBoxPage> createState() => _ConstrainedBoxPageState();
}

class _ConstrainedBoxPageState extends State<ConstrainedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(
            minWidth: 100,
            minHeight: 100,
            maxHeight: 300,
            maxWidth: 500,
          ),
          child: Container(
            width: 50,
            height: 10,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
