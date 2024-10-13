import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Card(
          //
          color: Colors.white,
          elevation: 10, // soyasi
          shadowColor: Colors.blueGrey, // soya rangi
          //
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
          //
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Flutter Lee",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
