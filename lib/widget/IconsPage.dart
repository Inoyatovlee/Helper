import 'package:flutter/material.dart';

class IconsPage extends StatefulWidget {
  const IconsPage({super.key});

  @override
  State<IconsPage> createState() => _IconsPageState();
}

class _IconsPageState extends State<IconsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Icon(
          Icons.person_4_outlined,
          size: 80,
          color: Colors.red,
        ),
      ),
    );
  }
}
