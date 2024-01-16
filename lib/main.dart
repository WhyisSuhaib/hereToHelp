import 'package:flutter/material.dart';
import 'package:here_to_help/homePage.dart';

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
      title: 'Here To Help',
      theme: ThemeData(
        fontFamily: "trebuc",
        useMaterial3: true,
      ),
      home: const homePage(),
    );
  }
}
