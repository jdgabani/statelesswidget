import 'package:flutter/material.dart';

class PlantyPage1 extends StatelessWidget {
  const PlantyPage1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 700,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  spreadRadius: 5,
                  blurRadius: 5,
                  blurStyle: BlurStyle.normal,
                  offset: Offset(3, 4),
                ),
              ],
            ),
            child: Image.asset(
              "assets/images/flower1.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 220,
            right: 125,
            child: Text(
              "Planty",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w600),
            ),
          ),
          Positioned(
            top: 268,
            left: 68,
            child: Text(
              "Increase your natural beauty",
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),
            ),
          ),
          Positioned(
            top: 490,
            left: 30,
            child: Container(
              height: 50,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.only(top: 15, left: 123),
                child: Text(
                  "Sign up",
                  style: TextStyle(
                      color: Colors.white60,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(30)),
            ),
          ),
          Positioned(
            top: 580,
            left: 30,
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 23,
                      width: 80,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 33),
                  child: Text(
                    "Terms of Service",
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.black54,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
