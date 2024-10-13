import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class OpocityPage extends StatefulWidget {
  const OpocityPage({super.key});

  @override
  State<OpocityPage> createState() => _OpocityPageState();
}

class _OpocityPageState extends State<OpocityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Opacity(
          opacity: 0.9,
          child: Image.asset(AppIcon.m1),
        ),
      ),
    );
  }
}
