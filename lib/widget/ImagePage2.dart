import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ImagePage2 extends StatefulWidget {
  @override
  _ImagePage2State createState() => _ImagePage2State();
}

class _ImagePage2State extends State<ImagePage2> {
  Uint8List? _imageData;

  @override
  void initState() {
    super.initState();
    getImage();
  }

  Future<void> getImage() async {
    ByteData byteData = await rootBundle.load("assets/your_image.png");
    setState(() {
      _imageData = byteData.buffer.asUint8List();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _imageData != null
            ? Image.memory(_imageData!)
            : CircularProgressIndicator(),
      ),
    );
  }
}
