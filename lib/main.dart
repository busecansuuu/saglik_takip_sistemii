import 'package:flutter/material.dart';
import 'package:mobilprogramlama/Anasayfa.dart';
import 'package:mobilprogramlama/BloodValues.dart';
import 'package:mobilprogramlama/HomePage.dart';
import 'package:mobilprogramlama/hastaliklarim.dart';
import 'package:mobilprogramlama/ilactakip.dart';
import 'package:mobilprogramlama/Profile.dart';
import 'package:mobilprogramlama/HomePage.dart';
import'package:mobilprogramlama/SignUpPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       body: SignUpPage(),
     ),
    );
  }
}
