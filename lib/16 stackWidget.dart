import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          alignment: Alignment.topCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Positioned(
              right: 28,
              child: Container(
                height: 145,
                width: 150,
                color: Colors.deepPurpleAccent,
              ),
            ),
            Positioned(
              left: 46,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.greenAccent,
              ),
            ),
            Positioned(
              top: -10,
              left: 60,
              child: Container(
                height: 60,
                width: 73,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
