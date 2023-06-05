import 'package:flutter/material.dart';
import 'package:project1/colors.dart';
import 'package:project1/pages/page1.dart';
import 'package:project1/pages/title_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // theme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: page1()
      
    );
    
  }
}