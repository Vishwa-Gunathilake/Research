import 'package:flutter/material.dart';
import 'utils/app_styles.dart';
import 'screens/dfu_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diabetrek-DFU-Feature-Frontend',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: primary,
      ),
      home: const MyHomePage(title: 'DFU Selfcare Features'),
    );
  }
}
