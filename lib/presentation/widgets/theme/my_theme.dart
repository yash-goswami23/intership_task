import 'package:flutter/material.dart';
import 'package:my_portfolio/presentation/widgets/theme/app_colors.dart';

class MyTheme {
  final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    primaryColor: AppColors.primaryColor,
    checkboxTheme: CheckboxThemeData(
      checkColor: WidgetStateProperty.all(AppColors.darkPrimaryText),
    ),
    hintColor: AppColors.accentColor,
    navigationBarTheme: const NavigationBarThemeData(
        backgroundColor: Colors.black38,
        indicatorColor: AppColors.primaryColor),
    scaffoldBackgroundColor: AppColors.darkBackground,
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkPrimaryText)),
      focusColor: AppColors.darkPrimaryText,
    ),
    textTheme: const TextTheme(
        titleMedium: TextStyle(color: AppColors.darkPrimaryText),
        bodyMedium: TextStyle(color: AppColors.darkPrimaryCard),
        labelLarge: TextStyle(
            color: AppColors.accentColor,
            decorationColor: AppColors.accentColor)),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    ),
    appBarTheme: const AppBarTheme(
      color: AppColors.primaryColor,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: AppColors.primaryColor,
    ),
  );
}
