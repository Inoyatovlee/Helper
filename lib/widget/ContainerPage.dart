import 'dart:math';

import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class ContainerPage extends StatefulWidget {
  const ContainerPage({super.key});

  @override
  State<ContainerPage> createState() => _ContainerPageState();
}

class _ContainerPageState extends State<ContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.green,
          alignment: Alignment.center,
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((pi / 180) * 20),
          child: Text(
            "Flutter",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}

/*
width: 200,
          height: 200,
          child: Image.asset(AppIcon.media8),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(AppIcon.ellipse_8),
            ),//rasim ustiga rasim joylanishi
          ),


*/


/*
          decoration: BoxDecoration(
            color: Colors.red,
            boxShadow: [
              BoxShadow(
                color: Colors.blue,
                blurRadius: 10,
                offset: Offset(10, 5),
              ),
            ],
          ),
*/

  /*
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: RadialGradient(
            center: Alignment.bottomCenter,
            colors: [
              Colors.red,
              Colors.blue,
            ],
          ),
        ),
  */

  /*
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.red,
              Colors.deepPurple,
              Colors.blue,
            ],
          ),
        ),
  */

  /* 
        Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.orange,
            //
            //borderRadius:
            //  BorderRadius.only(topLeft: Radius.elliptical(50, 530)),
            //BorderRadius.only(topLeft: Radius.circular(40)),
            //
            shape: BoxShape.circle,
            border: Border.all(color: Colors.deepPurple, width: 4),
            //Border(right: BorderSide(color: Colors.deepPurple, width: 4)),
            image: DecorationImage(
                image: AssetImage(AppIcon.media8), fit: BoxFit.cover),
          ),
        ),
  */

  /*
        Container(
          color: Colors.green,
          alignment: Alignment.center,
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((pi / 180) * 20),
          child: Text(
            "Flutter",
            style: TextStyle(fontSize: 20),
          ),
        ),
  */