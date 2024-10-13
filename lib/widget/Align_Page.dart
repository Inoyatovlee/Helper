import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class Align_Page extends StatefulWidget {
  const Align_Page({super.key});

  @override
  State<Align_Page> createState() => _Align_PageState();
}

class _Align_PageState extends State<Align_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.all(24),
        child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Align(
              widthFactor: 0.4,
              child: Container(
                width: 60,
                height: 60,
                margin: EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(color: Colors.white, width: 2),
                  image: DecorationImage(
                      image: AssetImage(AppIcon.media8), fit: BoxFit.cover),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
