import 'package:flutter/material.dart';
import 'package:playit/presentation/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(),d
      // debugShowMaterialGrid: true,
      // debugShowCheckedModeBanner: true,
      title: "Play It",
      home: const SafeArea(
        child: HomeScreen(),
      ),
      theme: ThemeData.dark(),
    );
  }
}
