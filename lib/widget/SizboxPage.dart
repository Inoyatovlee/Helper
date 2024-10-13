import 'package:flutter/material.dart';

class SizboxPage extends StatefulWidget {
  const SizboxPage({super.key});

  @override
  State<SizboxPage> createState() => _SizboxPageState();
}

class _SizboxPageState extends State<SizboxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child:
              // .square
              // .shrink
              // .fromSize
              // .expand
              SizedBox.square(
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Clik me"),
            ),
          ),
        ));
  }
}
/*
SizedBox(
            height: 100,
            width: 300,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Clik me"),
            ),
          ),
    );
  }
}
*/