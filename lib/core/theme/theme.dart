import 'package:flutter/material.dart';
import 'package:logic_loot/core/constants/colors.dart';
import 'package:pinput/pinput.dart';

class AppTheme {
  //----- LightTheme Colors ------//



  // LightTheme Textstyle //

  static const TextStyle ligthHeadingTextStyle = TextStyle(
      color: lightTextColor,
      fontFamily: 'Rubik',
      fontSize: 20,
      fontWeight: FontWeight.bold);

  static const TextStyle lightBodyTextStyle = TextStyle(
    color: lightTextColor,
    fontFamily: 'Rubik',
  );

  // LightTheme Texttheme //

  static const TextTheme lightTextTheme = TextTheme(
    displayLarge: ligthHeadingTextStyle,
    bodyLarge: lightBodyTextStyle,
  );

  static final ThemeData lightThemeData = ThemeData(
    useMaterial3: true,
    applyElevationOverlayColor: true  ,
    scaffoldBackgroundColor: lightBgColor,
    colorScheme: const ColorScheme.light(
      primary: Colors.blue,
      onPrimary: lightBgColor,
    ),
    textTheme: lightTextTheme,
  );



  //-----> Pinput Theme <-----//

     static PinTheme defaultPinTheme =  PinTheme(
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(color: appColor2,borderRadius: BorderRadius.circular(10)),
      width: 56,
      height: 68,
      textStyle: const TextStyle(
        fontSize: 22,
        color: Colors.black,
      )
    );

}