import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:start_go/onboarding_Screen/welcom_controller.dart';

class Welcom_ extends StatefulWidget {
  const Welcom_({super.key});

  @override
  State<Welcom_> createState() => _Welcom_State();
}

class _Welcom_State extends State<Welcom_> {
  WelcomeController controller = Get.put(WelcomeController());

  @override
  void dispose() {
    controller.pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<WelcomeController>(
      builder: (controller) {
        return Scaffold(
          body: Center(
            child: Stack(
              children: [
                PageView.builder(
                  controller: controller.pageController,
                  itemCount: controller.pages.length,
                  onPageChanged: (value) {
                    FocusScope.of(context).requestFocus(FocusNode());
                    controller.setPageIndex(value);
                  },
                  itemBuilder: (context, index) {
                    return controller.pages[index];
                  },
                ),
                Container(
                    alignment: const Alignment(0, 0.8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: InkWell(
                            onTap: () {
                              controller.back();
                            },
                            // ignore: prefer_const_constructors
                            child: Text(
                              'Back',
                              // style: TextStyle(
                              //     color: controller.currentPage == 0
                              //         ? AppColor.grey7
                              //         : AppColor.blue7),
                            ),
                          ),
                        ),
                        SmoothPageIndicator(
                            controller: controller.pageController,
                            count: controller.pages.length),
                        SizedBox(
                          width: 70,
                          child: InkWell(
                            onTap: () {
                              controller.next();
                            },
                            child: Text(
                              controller.currentPage == 2 ? "Start" : 'Next',
                              // style: TextStyle(color: AppColor.blue7),
                            ),
                          ),
                        ),
                        // InkWell(
                        //   onTap: () {
                        //     controller.findUsersFromId();
                        //   },
                        //   child: Text("Test"),
                        // )
                      ],
                    ))
              ],
            ),
          ),
        );
      },
    );
  }
}
