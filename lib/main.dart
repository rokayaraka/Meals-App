import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
//import 'package:meals_app/data/dummy_data.dart';
//import 'package:meals_app/screens/categories.dart';
//import 'package:meals_app/screens/meals.dart';
import 'package:meals_app/screens/tabs.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      //  home:const CategoriesScreen(
        
      //  ),
      home: const TabsScreen(),
      // home: const MealsScreen(
      //   title: 'Some category',
      //   meals: dummyMeals,
      // ),
    );
  }
}
