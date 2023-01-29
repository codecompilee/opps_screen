import 'package:flutter/material.dart';
import 'package:flutter_ui/opps/opps_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI App",
      debugShowCheckedModeBanner: false,
      home: OppsScreen(),
    );
  }
}