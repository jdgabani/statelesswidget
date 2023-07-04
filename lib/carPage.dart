import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarPage extends StatelessWidget {
  const CarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 800,
            width: 400,
            color: Color(0xff0f56cc),
          ),
          Container(
            height: 800,
            width: 240,
          ),
          Container(
            height: 505,
            width: 240,
            color: Color(0xff27293e),
          ),
          Positioned(
            bottom: -10,
            child: Container(
              height: 290,
              width: 240,
              color: Colors.black,
            ),
          ),
          Positioned(
            right: -2,
            bottom: 178,
            child: Image.asset(
              'assets/images/car.png',
              height: 400,
            ),
          ),
          Positioned(
            left: 20,
            top: 55,
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          Positioned(
            left: 60,
            top: 50,
            child: Text(
              "Bugatti",
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Positioned(
            left: 60,
            top: 90,
            child: Text(
              "Chiron",
              style: TextStyle(
                letterSpacing: 1,
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Positioned(
            left: 25,
            top: 184,
            child: Container(
              height: 90,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(color: Colors.white70, width: 1.3),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25, left: 10),
                child: Text(
                  "H-P",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 35,
            top: 240,
            child: Text(
              "56454 kw",
              style: TextStyle(color: Colors.grey.shade600),
            ),
          ),
          Positioned(
            right: 238.5,
            top: 187,
            child: Container(
              height: 20,
              width: 20,
              color: Colors.grey.shade800,
            ),
          ),
          Positioned(
            left: 25,
            top: 290,
            child: Container(
              height: 90,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(color: Colors.white70, width: 1.3),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25, left: 10),
                child: Text(
                  "B-S",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 35,
            top: 348,
            child: Text(
              "Convertible",
              style: TextStyle(color: Colors.grey.shade600),
            ),
          ),
          Positioned(
            right: 238.9,
            top: 293.9,
            child: Container(
              height: 20,
              width: 20,
              color: Colors.grey.shade800,
            ),
          ),
          Positioned(
            left: 25,
            top: 397,
            child: Container(
              height: 90,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue.shade900,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(color: Colors.white70, width: 1.3),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25, left: 10),
                child: Text(
                  "E-N",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 35,
            top: 450,
            child: Text(
              "V8 6.2L",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Positioned(
            right: 247,
            top: 407,
            child: Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            left: 25,
            top: 505,
            child: Container(
              height: 90,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(color: Colors.white70, width: 1.3),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25, left: 10),
                child: Text(
                  "T-C",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 35,
            top: 560,
            child: Text(
              "1050 k",
              style: TextStyle(color: Colors.grey.shade600),
            ),
          ),
          Positioned(
            right: 238.9,
            top: 507.8,
            child: Container(
              height: 20,
              width: 20,
              color: Colors.grey.shade800,
            ),
          ),
          Positioned(
            right: 247,
            top: 620,
            child: Text(
              "V8 6.2L",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
          Positioned(
            right: 15,
            top: 714,
            child: Container(
              height: 58,
              width: 310,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(
                child: Text(
                  "Rent Now",
                  style: TextStyle(
                    color: Colors.blue.shade800,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 124,
            top: 661,
            child: Text(
              "This car design prototype 100 joins",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 13,
              ),
            ),
          ),
          Positioned(
            right: 130,
            top: 683,
            child: Text(
              "the stable of Vision Gran Turismo",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 13,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
