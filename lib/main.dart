import 'package:flutter/material.dart';
import 'package:thingsapp/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your applications.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        theme: ThemeData(fontFamily: 'Poppins'),
        home: HomePage());
  }
}
