import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get_storage/get_storage.dart';
import 'package:start_go/onboarding_Screen/step1.dart';
import 'package:start_go/onboarding_Screen/step2.dart';
import 'package:start_go/onboarding_Screen/step3.dart';

class WelcomeController extends GetxController {
  @override
  void onInit() {
    GetStorage().write('welcome', true);
    super.onInit();
  }

  // void onInit() {
  //   GetStorage().write('welcome', true);
  //   super.onInit();
  // }

  PageController pageController = PageController(initialPage: 0);

  int currentPage = 0;
//List tipiga Map ni ishlatish shu ko'rinishda bo'ladi
  // List<Map> users = [
  //   {"id": 1, 'name': "Erkinjon", "age": 33}, //0  //user
  //   {"id": 2, 'name': "Azizjon", "age": 23}, //1
  //   {"id": 3, 'name': "Boburjon", "age": 27}, //2
  //   {"id": 4, 'name': "Alijon", "age": 21}, //3
  // ];
//Id orqali Listdan malumot topib olish
  // findUsersFromId() {
  //   int index = users.indexWhere((user) => user['id'] == 3);
  //   print(index);
  // }
  //Id orqali Listdan malumotni o'chirish
  // findUsersFromId() {
  //   print(users);
  //   int index = users.indexWhere((user) => user['id'] == 3);
  //   if (index > -1) {
  //     users.removeAt(index);
  //   }
  //   print(users);
  // }

  List<Widget> pages = [
    const StepOne(),
    const StepTwo(),
    const StepThee(),
  ];

  setPageIndex(int value) {
    currentPage = value;
    update();
  }

  back() {
    if (currentPage == 0) return;
    pageController.previousPage(
        duration: const Duration(milliseconds: 300), curve: Curves.ease);
  }

  next() {
    if (currentPage == 2) {
      // Get.off(() => const MainPage());
      return;
    }
    pageController.nextPage(
        duration: const Duration(milliseconds: 300), curve: Curves.ease);
  }
}
