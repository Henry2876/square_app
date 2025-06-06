import 'package:flutter/material.dart';
import 'package:square_app/screens/screen_home.dart';
import 'package:square_app/utils/translations.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: addTitle,
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
