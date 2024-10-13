import 'package:flutter/material.dart';

class CenterPage extends StatefulWidget {
  const CenterPage({super.key});

  @override
  State<CenterPage> createState() => _CenterPageState();
}

class _CenterPageState extends State<CenterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: const Color.fromARGB(255, 57, 81, 93),
        child: Center(
            widthFactor: 2,
            //heightFactor: 2,
            child: Container(
              width: 130,
              height: 130,
              color: Colors.cyan,
            )),
      ),
    );
  }
}
