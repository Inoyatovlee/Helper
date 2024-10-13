import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichTextPage extends StatefulWidget {
  const RichTextPage({super.key});

  @override
  State<RichTextPage> createState() => _RichTextPageState();
}

class _RichTextPageState extends State<RichTextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
            /* RichText(
          text: TextSpan(
            text: "Don't have an account? ",
            style: const TextStyle(color: Colors.black, fontSize: 20),
            children: [
              TextSpan(
                  text: "Register",
                  style: const TextStyle(color: Colors.orange),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      print("You Tapped");
                    })
            ],
          ),
        ),*/
            RichText(
          text: TextSpan(
            text: "Balanse\n",
            style: TextStyle(fontSize: 20, color: Colors.black87),
            children: [
              TextSpan(
                  text: "& 9,324,532",
                  style: TextStyle(fontSize: 30, color: Colors.blue))
            ],
          ),
        ),
      ),
    );
  }
}
