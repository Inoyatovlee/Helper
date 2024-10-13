import 'package:flutter/material.dart';

class PaddingPage extends StatefulWidget {
  const PaddingPage({super.key});

  @override
  State<PaddingPage> createState() => _PaddingPageState();
}

class _PaddingPageState extends State<PaddingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Card(
            color: Colors.red[300],
            child: const Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 10, 10, 10),
              child: Text(
                "Flutter Teacher",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
        /*  Card(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.fromLTRB(50, 10, 10, 10),
            child: Text(
              "Flutter Teacher",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),*/
      ),
    );
  }
}
