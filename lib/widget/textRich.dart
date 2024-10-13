import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TextRich extends StatefulWidget {
  const TextRich({super.key});

  @override
  State<TextRich> createState() => _TextRichState();
}

class _TextRichState extends State<TextRich> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text.rich(
          TextSpan(
            text: "Don't have an account? ",
            style: TextStyle(fontSize: 20),
            children: [
              TextSpan(
                  text: "Sign Up",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      print("Tayyor");
                    })
            ],
          ),
        ),
      ),
    );
  }
}


/* Text.rich(
              TextSpan(
                text: "I",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors
                        .red), //bu yerda rang bersak bendan keyingi textspandagi textlarni ham rangi o'zgaradi
                children: [
                  WidgetSpan(
                      child: Icon(Icons.favorite_outline, color: Colors.blue)),
                  TextSpan(text: "Flutter")
                ],
              ),
            ),
            */
            //
            /* 
            Text.rich(
          TextSpan(
              text: "Don't have an account? ",
              style: const TextStyle(fontSize: 20),
              children: [
                TextSpan(
                    text: "Sign Up",
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.red),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        print("Tayyor");
                      })
              ],
              ),
          ),
          */
            //
/*
             Text.rich(
          TextSpan(
            text:
                "Hello", //agar "hello/n" qilsam keyingi yozilgan text pastga tushib qoladi
            style: TextStyle(color: Colors.black54),
            children: [
              TextSpan(
                  text: "Sindaba",
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 30,
                      decoration: TextDecoration.lineThrough))
            ],
          ),
        ),

*/