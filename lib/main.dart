import 'package:flutter/material.dart';
import 'package:flutter_application_1/dictionary.dart';


void main() {
  runApp(const MainAppWid());
}

class MainAppWid extends StatelessWidget {
  const MainAppWid({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dictionary',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const Dictionary(),
      },
    );
  }
}

