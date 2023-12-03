import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../screens/home.dart'; // Import the Home widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      //color set to transperent or set your own color
      statusBarIconBrightness: Brightness.dark,
      //set brightness for icons, like dark background light icons
    ));
    return MaterialApp(
      title: 'ToDo App',
      debugShowCheckedModeBanner: false,
      home: Home(), // Use the Home widget as the home page
    );
  }
}
