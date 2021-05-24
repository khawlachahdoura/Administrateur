import 'package:best_flutter_ui_templates/design_course/home_design_course.dart';
import 'package:best_flutter_ui_templates/fitness_app/fitness_app_home_screen.dart';
import 'package:best_flutter_ui_templates/hotel_booking/hotel_home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../settings_Profile_screen.dart';

class SettingsList {
  SettingsList({
    this.navigateScreen,
    this.text='',
    this.imagePath=''
   });

  Widget navigateScreen;
  String text;
  String imagePath;

  static List<SettingsList> settingsList = [
    SettingsList(
      imagePath: "assets/images/Change_Language.png",
      text: "Settings",

      navigateScreen: SettingsProfile(),
    ),
    SettingsList(
      imagePath: "assets/images/Change_Language.png",
      text: "Show profile",

       navigateScreen: SettingsProfile(),
    ),
    SettingsList(
      text: "Language",
      imagePath: "assets/images/Change_Language.png",
       navigateScreen: SettingsProfile(),
    ),
  ];
}
