import 'package:flutter/material.dart';

class TextPage_ extends StatefulWidget {
  const TextPage_({super.key});

  @override
  State<TextPage_> createState() => _TextPage_State();
}

class _TextPage_State extends State<TextPage_> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "Flutter cv",
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            fontFamily: 'Courier',
            letterSpacing: 2.5,
            color: Colors.amber,
            backgroundColor: Colors.brown),
      )),
    );
  }
}
/*
Text(
          "Flutter teacher",
          style: TextStyle(
            fontSize: 30,
            foreground: Paint()
              ..color = Colors.blue
              ..strokeWidth = 2
              ..style = PaintingStyle.stroke,
          ),
        ),
*/


/*
        Text(
          "Flutter teacher",
          style: TextStyle(
            fontSize: 30,
            shadows: [
              Shadow(color: Colors.red, offset: Offset(20, 10), blurRadius: 3),
            ],
          ),
        ),
*/


  /*
         Text(
          "Flutter teachar",
          style: TextStyle(
            fontSize: 30,
            decoration: TextDecoration.lineThrough, // chiziq joylashuvi
            decorationColor: Colors.indigo, // chiziq rangi
            decorationThickness: 2, // chiziq qalinligi
            decorationStyle: TextDecorationStyle.dashed, // chiziq ko'rinishi
          ),
        ),
*/


/*
        Text(
          "Data hsbhc sabcud u euncue nhe encu euncue encuneu  uecnheuij ceuneunci uecnuie ceuoqn sijoj weuf ds9cj uwdfui eqwfef",
          textScaleFactor: 2, // o'lchami
          softWrap:
              false, // bunda bir qator yoki o'lchamlarga qarab qator beriladi
          //2 maxLines: 2, // qator
          // overflow: TextOverflow
          //     .ellipsis, // ma'lumot qatorga sig'masa ... ko'rinishida qaoldiradi
          //1 textAlign: TextAlign.justify,
          // textDirection: TextDirection.rtl,
        ),
    */


/*
Text(
          "Flutter teachar",
          style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
        ),
*/


/*
           Text(
        "Flutter cv",
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            fontFamily: 'Courier',
            letterSpacing: 2.5,
            color: Colors.amber,
            backgroundColor: Colors.brown),
      )
*/