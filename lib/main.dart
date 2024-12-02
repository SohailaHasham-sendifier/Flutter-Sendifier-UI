
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sendifier/widgets/logo_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogoScreen(),  // Set LogoScreen as the home screen
    );
  }
}

