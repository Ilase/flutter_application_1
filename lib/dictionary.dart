import 'package:flutter/material.dart';
import 'package:flutter_application_1/app_bar_data.dart';


class Dictionary extends StatefulWidget {
  const Dictionary({super.key});

  @override
  State<Dictionary> createState() => _DictionaryState();
}

class _DictionaryState extends State<Dictionary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(),
      ),
      appBar:AppBarData(height: 100),
      body: Placeholder(),
    );
  }
}