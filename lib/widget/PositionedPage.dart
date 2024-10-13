import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class PositionedPage extends StatefulWidget {
  const PositionedPage({super.key});

  @override
  State<PositionedPage> createState() => _PositionedPageState();
}

class _PositionedPageState extends State<PositionedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.blue,
          ),
          Positioned(
            left: 70,
            top: 20,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
          )
        ],
      ),
    );
  }
}

/*
  appBar: AppBar(),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            //
            SizedBox(
                width: double.infinity,
                height: 300,
                child: Image.asset(AppIcon.media8, fit: BoxFit.cover)),
            //
            Positioned(
              bottom: -50,
              left: MediaQuery.of(context).size.width / 2 - 50,
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage(AppIcon.media8),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(color: Colors.white, width: 3),
                ),
              ),
            )
            //
          ],
        ),
      ),
*/


/*
        Stack(
          clipBehavior: Clip.none,
          children: [
            //
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            //
            Positioned(
              left: -50, // -50
              top: -20, // -20
              child: Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            )
            //
          ],
        ),
*/

//

/*
Stack(
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            Positioned(
              left: 70,
              top: 20,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            )
          ],
        ),
*/