import 'package:flutter/material.dart';
import 'package:sm_felicia/home/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Home(),
    );
  }
}
