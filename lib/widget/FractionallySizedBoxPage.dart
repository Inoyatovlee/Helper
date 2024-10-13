import 'package:flutter/material.dart';

class FractionallySizedBoxPage extends StatefulWidget {
  const FractionallySizedBoxPage({super.key});

  @override
  State<FractionallySizedBoxPage> createState() =>
      _FractionallySizedBoxPageState();
}

class _FractionallySizedBoxPageState extends State<FractionallySizedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Clik me"),
          ),
        ),
      ),
    );
  }
}

/*

appBar:
 AppBar(),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          color: Colors.amberAccent,
          child: FractionallySizedBox(
            widthFactor: 0.6,
            heightFactor: 0.4,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("Clik me!"),
            ),
          ),
        ),
      ),

*/

/*
Column(
        children: [
          Container(
            height: 200,
            color: Colors.amberAccent,
          ),
          const Flexible(
            child: FractionallySizedBox(
              heightFactor: 0.2,
            ),
          ),
          Container(
            height: 200,
            color: Colors.blue,
          )
        ],
      ),
*/

/*
Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Clik me"),
          ),
        ),
      ),
*/
