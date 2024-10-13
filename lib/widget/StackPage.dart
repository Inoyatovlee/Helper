import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class StackPage extends StatefulWidget {
  const StackPage({super.key});

  @override
  State<StackPage> createState() => _StackPageState();
}

class _StackPageState extends State<StackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SizedBox(
        width: double.infinity,
        height: 280,
        child: Stack(
          //alignment: Alignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.amber,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blueGrey,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}


/*

Stack(
          clipBehavior: Clip.none,
          children: [
            Image.asset(
              AppIcon.m1,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: const EdgeInsets.all(16),
                width: double.infinity,
                color: Colors.black.withOpacity(0.3),
                child: const Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Inoyatov Lee",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Shb bbfycs uebuf  uaheufhe uaebfu",
                      style: TextStyle(fontSize: 13, color: Colors.white70),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
                bottom: -24,
                right: 16,
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 24,
                  child: Icon(Icons.favorite, color: Colors.white),
                ))
          ],
        ),

*/

/*
       Stack(
          // fit: StackFit.loose,
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.amber,
            ),
            Positioned(
              left: -20,
              bottom: -30,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
            ),
          ],
        ),
*/

/*
      Stack(
        //alignment: Alignment.center,
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.amber,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.blueGrey,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.cyan,
          ),
        ],
      ),
*/