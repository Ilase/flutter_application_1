import 'package:flutter/material.dart';

class AppBarData extends StatelessWidget implements PreferredSizeWidget{
  final double height;
  const AppBarData({super.key, required this.height});
  
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Dictionary'),
    );
  }
  
  @override
  Size get preferredSize => Size.fromHeight(height);
}