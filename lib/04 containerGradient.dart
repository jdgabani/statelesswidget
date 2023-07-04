import 'package:flutter/material.dart';

class ContainerGradient extends StatelessWidget {
  const ContainerGradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.orange,
          border: Border.all(
            color: Colors.white,
            width: 3.0,
            style: BorderStyle.solid,
            // shape: BoxShape.rectangle,
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            bottomLeft: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.white60,
              offset: Offset(9, -3),
              blurRadius: 9,
              spreadRadius: 2,
              blurStyle: BlurStyle.outer,
            ),
          ],
          gradient: LinearGradient(colors: [
            Colors.orange.shade900,
            Colors.white,
            Colors.green.shade900
          ], begin: Alignment.topRight, end: Alignment.bottomLeft),
        ),
      ),
    );
  }
}
