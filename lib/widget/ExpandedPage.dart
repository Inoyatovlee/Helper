import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class ExpandedPage extends StatefulWidget {
  const ExpandedPage({super.key});

  @override
  State<ExpandedPage> createState() => _ExpandedPageState();
}

class _ExpandedPageState extends State<ExpandedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Expanded(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.deepOrangeAccent,
          ),
        ],
      ),
    );
  }
}

/*

body: 
Row(
        children: [
          Container(height: 100, width: 100, color: Colors.amber),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Container(height: 100, width: 100, color: Colors.red),
            ),
          ),
        ],
      ),

 */
/*
      Column(
        children: [
          Container(width: double.infinity, height: 150, color: Colors.cyan),
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Item $index'),
                );
              },
            ),
          ),
        ],
      ),
  */

  /*
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: 250,
              child: Image.asset(AppIcon.media8),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
                "FCsbcusucs anidnwid  iwidjawijd wndijwiad wundiajwidja wdhad wandiwadefsef sgfesf esfge  wdwd  svjs9ej wyvdfyaw icnesjfcoeswj qwybduiw"),
          )
        ],
  */

/*
        children: [
          Expanded(
            flex: 2,
            child: Container(width: 100, height: 100, color: Colors.amber),
          ),
          Expanded(
            flex: 1,
            child: Container(width: 100, height: 100, color: Colors.blue),
          ),
          Expanded(
            flex: 3,
            child: Container(width: 100, height: 100, color: Colors.green),
          ),
        ],
*/

/*
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Expanded(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.deepOrangeAccent,
          ),
        ],
  */
