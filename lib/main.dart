import 'package:diabetes_self_care/actitivitys/Plash_Screen.dart';
import 'package:diabetes_self_care/actitivitys/figment/figment_activity.dart';
import 'package:diabetes_self_care/actitivitys/medecine.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PlashScreen(),
    );
  }
}
