import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      appBar: AppBar(
        title: Text(
          "Facebook login",
          style: TextStyle(fontFamily: 'Lobster'),
        ),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 150, left: 1, bottom: 120),
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 10,
                      spreadRadius: 2,
                      offset: Offset(4, 3),
                    ),
                  ],
                ),
                child: Image.asset(
                  "assets/images/4.png",
                ),
              ),
            ),
          ),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(4, 3),
                ),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 11),
              child: Text(
                "Email or Phone",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black45,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(4, 3),
                    spreadRadius: 2,
                    blurRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 11),
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.black45,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 223),
            child: Container(
              height: 28,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.green,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(4, 3),
                    spreadRadius: 2,
                    blurRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white54,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 133),
            child: Text(
              "Forgotten your password?",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
