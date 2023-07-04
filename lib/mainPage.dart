import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 795,
        width: 360,
        color: Colors.indigo.shade900,
        child: Image.asset(
          'assets/images/download__1_-removebg-preview.png',
          cacheWidth: 170,
        ),
      ),
    );
  }
}
