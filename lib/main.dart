import 'package:flutter/material.dart';
import '13 TextFieldWidget.dart';
import '15 toggle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Toggle(),
    );
  }
}
