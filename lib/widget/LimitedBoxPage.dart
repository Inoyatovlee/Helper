import 'package:flutter/material.dart';

class LimitedBoxPage extends StatefulWidget {
  const LimitedBoxPage({super.key});

  @override
  State<LimitedBoxPage> createState() => _LimitedBoxPageState();
}

class _LimitedBoxPageState extends State<LimitedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LimitedBox(
        //solidhtirish uchun limitedni sizboxga o'zgartirib ko'r
        maxHeight: 300,
        child: Text(
          "Flutter",
          style: TextStyle(fontSize: 100),
        ),
      ),
    );
  }
}
/*
body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          LimitedBox(
            //sizbox
            maxHeight: 300,
            child: Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              height: 100,
              color: Colors.blue,
              child: Text('${index + 1}'),
            ),
          );
          return null;
        },
      ),
*/

/*
LimitedBox(
        //solidhtirish uchun limitedni sizboxga o'zgartirib ko'r
        maxHeight: 300,
        child: Text(
          "Flutter",
          style: TextStyle(fontSize: 100),
        ),
      ),
*/

/*
LimitedBox(
        maxHeight: 300,
        child: Container(
          height: 500,
          color: Colors.blue,
        ),
      ),
*/
