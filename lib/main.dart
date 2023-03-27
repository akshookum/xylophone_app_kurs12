import 'package:flutter/material.dart';
import 'package:xylophone_app_kurs12/views/home_view.dart';

void main() {
  runApp(const XylopohoneApp());
}

class XylopohoneApp extends StatelessWidget {
  const XylopohoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
    );
  }
}
