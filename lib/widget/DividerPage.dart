import 'package:flutter/material.dart';

class DividerPage extends StatefulWidget {
  const DividerPage({super.key});

  @override
  State<DividerPage> createState() => _DividerPageState();
}

class _DividerPageState extends State<DividerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.amber,
          ),
          const Divider(
            color: Colors.black,
            thickness: 2,
            height: 30,
            indent: 10,
            endIndent: 30,
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.amber,
          )
        ],
      ),
    );
  }
}
