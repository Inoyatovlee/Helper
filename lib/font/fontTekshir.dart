import 'package:flutter/material.dart';

class FontTekshir extends StatefulWidget {
  const FontTekshir({super.key});

  @override
  State<FontTekshir> createState() => _FontTekshirState();
}

class _FontTekshirState extends State<FontTekshir> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: const Text(
          "Hello Tinchmii",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
