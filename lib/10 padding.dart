import 'package:flutter/material.dart';

class PadDing extends StatelessWidget {
  const PadDing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.red.shade500,
        alignment: Alignment.topLeft,
        padding: EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 10,
        ),
        //child: Center(
        child: Text(
          'Gabani',
          style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w800,
              fontSize: 30),
        ),
      ),
      //),
    );
  }
}
