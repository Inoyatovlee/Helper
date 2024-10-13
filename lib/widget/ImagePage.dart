import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

/*

Image(ImageProvider<Object> image, ..)
Image.asset(String name, ..)     png,jpg
Image.network(String src, ..)    url
Image.file(File file, ..)    -- permission_handler: ^11.3.0 qo'shiladi
Image.memory(Uint8List bytes, ..)

*/

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        AppIcon.ellipse_8,
        width: 300,
        height: 400,
        color: Colors.amber,
      ),
    );
  }
}


/*
        Container(
      child: Image.file(File('D:/iphone/RecentlyDeleted/Camera Roll/salo.jpg')),
    ),
*/

/*
      Container(
        child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ5odRUm01njfGb4YJcEHXRrumMwJPeW8bs2Jd_3_usg&s'),
      ),
*/

/*
       Container(
        width: 300,
        height: 500,
        color: Colors.red,
        child: Image.asset(
          AppIcon.media8,
          fit: BoxFit.cover,
          // values
          // contain
          // cover
          // fill
          // fitHeight
          // fitWidth
          // none
          // scaleDown
        ),
      ),
 */

  /*
       Container(
        width: double.infinity,
        height: double.infinity,
        child: Image.asset(
          AppIcon.media8,
          repeat: ImageRepeat.repeat,
          // noRepeat
          // repeat
          // repeatX
          // repeatY
          // values
        ),
      ),
  */

  /*
      Container(
        width: 300,
        height: 300,
        color: Colors.red,
        child: Image.asset(
          AppIcon.media8,
          alignment: Alignment.bottomRight,
        ),
      ),
  */
  
  /* 
        Image.asset(
          AppIcon.base_,
          errorBuilder:
              (BuildContext context, Object error, StackTrace? stackTrace) {
            return Image.asset(AppIcon.media8);
          },
        ),
  */

        /*
        Image.asset(
          AppIcon.base_,
          errorBuilder:
              (BuildContext context, Object error, StackTrace? stackTrace) {
            return Text("Bu yerda rasim yo'q");
          },
        ),
  */

        /*  
      Image.asset(
          AppIcon.ellipse_8,
          width: 300,
          height: 400,
          color: Colors.amber,
        ),
  */

