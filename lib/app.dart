import 'package:card/ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Card',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
