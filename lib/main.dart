import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:start_go/font/fontTekshir.dart';
import 'package:start_go/onboarding_Screen/welcom_.dart';
import 'package:start_go/splash/splash.dart';
import 'package:start_go/widget/PaddingPage.dart';
import 'package:start_go/config/card.dart';
import 'package:start_go/widget/Align_Page.dart';
import 'package:start_go/widget/CircleAvatarPage.dart';
import 'package:start_go/widget/ColumnPage.dart';
import 'package:start_go/widget/ConstrainedBoxPage.dart';
import 'package:start_go/widget/ContainerPage.dart';
import 'package:start_go/widget/DividerPage.dart';
import 'package:start_go/widget/ExpandedPage.dart';
import 'package:start_go/widget/Fl_ChardPage.dart';
import 'package:start_go/widget/Fl_ChardPage2.dart';
import 'package:start_go/widget/Fl_ChardPage3.dart';
import 'package:start_go/widget/FlexiblePage.dart';
import 'package:start_go/widget/FractionallySizedBoxPage.dart';
import 'package:start_go/widget/HomePage.dart';
import 'package:start_go/widget/IconsPage.dart';
import 'package:start_go/widget/ImagePage.dart';
import 'package:start_go/widget/ImagePage2.dart';
import 'package:start_go/widget/LimitedBoxPage.dart';
import 'package:start_go/widget/ListTilePage.dart';
import 'package:start_go/widget/OpocityPage.dart';
import 'package:start_go/widget/PositionedPage.dart';
import 'package:start_go/widget/RichTextPage.dart';
import 'package:start_go/widget/RowPage.dart';
import 'package:start_go/widget/Row_Column.dart';
import 'package:start_go/widget/SizboxPage.dart';
import 'package:start_go/widget/SpacerPage_.dart';
import 'package:start_go/widget/StackPage.dart';
import 'package:start_go/widget/TextPage_.dart';
import 'package:start_go/widget/VerticalDivider_.dart';
import 'package:start_go/widget/fitted_boxPage.dart';
import 'package:start_go/widget/list_tile_divide.dart';
import 'package:start_go/widget/rotatedBoxPage_.dart';
import 'package:start_go/widget/textRich.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        fontFamily: "Chewy",
        useMaterial3: true,
      ),
      home: Splash(),
    );
  }
}
