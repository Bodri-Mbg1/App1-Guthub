import 'package:flutter/material.dart';
import 'package:helloword/pageintro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}