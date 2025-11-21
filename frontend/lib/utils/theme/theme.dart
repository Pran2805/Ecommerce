import 'package:flutter/material.dart';
import 'package:frontend/components/ui/ElevatedButton.dart';
import 'package:frontend/utils/theme/TextFormField.dart';
import 'package:frontend/utils/theme/appbarTheme.dart';
import 'package:frontend/utils/theme/bottomBarTheme.dart';
import 'package:frontend/utils/theme/checkBoxTheme.dart';
import 'package:frontend/utils/theme/chipTheme.dart';
import 'package:frontend/utils/theme/textTheme/textTheme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    // fontFamily: '',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TexTtheme.lightTextTheme,
    chipTheme: ChiPtheme.lightChip,
    appBarTheme: Appbartheme.lightAppbarTheme,
    checkboxTheme: Checkboxtheme.lightCheckbox,
    bottomSheetTheme: Bottombartheme.lightBottom,
    elevatedButtonTheme: elevatedButtonTheme.lightElevatedButton,
    // outlinedButtonTheme: outlineButtonTHeme,
    inputDecorationTheme: Textformfield.lightInputDeco,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    // fontFamily: '',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TexTtheme.darkTextTheme,
    chipTheme: ChiPtheme.darkChip,
    appBarTheme: Appbartheme.darkAppbarTheme,
    checkboxTheme: Checkboxtheme.darkCheckbox,
    bottomSheetTheme: Bottombartheme.darkBottom,
    elevatedButtonTheme: elevatedButtonTheme.darkElevatedButton,
    // outlinedButtonTheme: outlineButtonTHeme,
    inputDecorationTheme: Textformfield.darkInputDeco,
  );
}
