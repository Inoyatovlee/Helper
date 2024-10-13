import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  const RowPage({super.key});

  @override
  State<RowPage> createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Row(
          //
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          //bu  mainAxisSize ishlatish uchun Container ochib rang berdik

          /*
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          .baseline
          .center
          .end
          .start
          .stretch
          .value
          */

          //

          /*
          mainAxisAlignment: MainAxisAlignment.start,
          textDirection: TextDirection.rtl,
          .ltl
          */

          //

          /*
          center
          end
          spaceAround
          spaceBetween
          spaceEvenly
          start
          value
          */
          children: [
            Container(width: 80, height: 30, color: Colors.orange),
            Container(width: 80, height: 80, color: Colors.green),
            Container(width: 80, height: 50, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
