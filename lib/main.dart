import 'package:flutter/material.dart';
import 'package:rock_paper_scissors/rockpaperscissor.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(242, 67, 176, 177),
        body: const Rockpaperscissor(),
        
      ),
    );
  }
}
