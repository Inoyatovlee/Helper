import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  const ColumnPage({super.key});

  @override
  State<ColumnPage> createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.grey,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.start,
          //verticalDirection: VerticalDirection.up,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(width: 80, height: 100, color: Colors.blue),
            Container(width: 130, height: 90, color: Colors.green),
            Container(width: 40, height: 100, color: Colors.amber),
          ],
        ),
      ),
    );
  }
}
