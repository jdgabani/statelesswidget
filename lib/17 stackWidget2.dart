import 'package:flutter/material.dart';

class StackWidget2 extends StatelessWidget {
  const StackWidget2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
            height: 800,
            width: 700,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              gradient: LinearGradient(colors: [
                Colors.orange.shade900,
                Colors.white,
                Colors.green.shade900
              ], begin: Alignment.topRight, end: Alignment.bottomLeft),
            ),
          ),
          Container(
            height: 500,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.blueAccent.shade700,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(400),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 1,
                  offset: Offset(-3, 4),
                ),
              ],
            ),
          ),
          Container(
            height: 250,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(90),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 1,
                  offset: Offset(-3, 4),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.red.shade900,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(90),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 1,
                  offset: Offset(-3, 4),
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.orange.shade900,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(90),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 1,
                  offset: Offset(-3, 4),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent.shade700,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(90),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 1,
                  offset: Offset(-3, 4),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(90),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 1,
                  offset: Offset(-3, 4),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
