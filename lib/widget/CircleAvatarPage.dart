import 'package:flutter/material.dart';
import 'package:start_go/config/img.dart';

class CircleAvatarPage extends StatefulWidget {
  const CircleAvatarPage({super.key});

  @override
  State<CircleAvatarPage> createState() => _CircleAvatarPageState();
}

class _CircleAvatarPageState extends State<CircleAvatarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: CircleAvatar(
          radius: 90,
          backgroundColor: Colors.grey,
          child: Center(
            child: CircleAvatar(
              radius: 85,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage(AppIcon.m2),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
