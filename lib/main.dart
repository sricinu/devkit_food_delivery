import 'package:devkitflutter/config/constant.dart';
import 'package:flutter/material.dart';
import 'package:devkitflutter/ui/apps/food_delivery/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Initialize all bloc provider used on this entire application here
    return MaterialApp(
      title: APP_NAME,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
