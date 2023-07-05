import 'package:flutter/material.dart';

import '../constant/my_colors.dart';

const seedColor = Colors.red;

class AppTheme {
  final bool isDarkmode;

  AppTheme({required this.isDarkmode});

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: seedColor,
        brightness: isDarkmode ? Brightness.dark : Brightness.light,
        listTileTheme: const ListTileThemeData(
          iconColor: seedColor,
        ),
        cardColor: isDarkmode ? MyColors.maroon : MyColors.yellow2,
      );
}
