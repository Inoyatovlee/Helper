import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:start_go/config/img.dart';
import 'package:start_go/splash/welcome.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Get.off(() => const Welcome());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AppIcon.logo, width: 130),
            const SizedBox(height: 20),
            const Text("ToDo App",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.blueAccent)),
            const SizedBox(height: 20),
            const SizedBox(
              width: 30,
              height: 30,
              child: CircularProgressIndicator(
                color: Colors.blueAccent,
                strokeWidth: 2,
              ),
            )
          ],
        ),
      ),
    );
  }
}
