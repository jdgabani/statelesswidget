import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListGenerate extends StatelessWidget {
  ListGenerate({Key? key}) : super(key: key);

  List text = [
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z",
  ];
  List name = [
    "Red",
    "Orange",
    "Yellow",
    "Green",
    "Blue",
    "Indigo",
    "Violet",
  ];
  List containercolor = [
    Colors.red.shade800,
    Colors.grey.shade600,
    Colors.blueGrey,
    Colors.green.shade800,
    Colors.teal.shade700,
    Colors.indigo.shade900,
    Colors.pink.shade900,
    Colors.lightBlue.shade600,
    Colors.deepOrange,
    Colors.greenAccent.shade400,
    Colors.deepPurpleAccent.shade700,
    Colors.lime.shade600,
    Colors.brown.shade900,
    Colors.cyanAccent.shade700,
    Colors.purpleAccent.shade400,
    Colors.yellow.shade700,
    Colors.black38,
    Colors.deepPurple,
    Colors.cyan,
    Colors.pinkAccent,
    Colors.teal,
    Colors.blueGrey,
    Colors.green,
    Colors.deepOrangeAccent,
    Colors.brown,
    Colors.black87,
  ];
  List containercolor2 = [
    Colors.red.shade700,
    Colors.orange.shade700,
    Colors.yellow,
    Colors.green.shade700,
    Colors.blue.shade800,
    Colors.indigo.shade900,
    Colors.purple.shade900,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: List.generate(
                  26,
                  (index) => Center(
                    child: Container(
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.symmetric(horizontal: 26),
                      decoration: BoxDecoration(
                          color: containercolor[index],
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 1,
                                spreadRadius: 3,
                                blurStyle: BlurStyle.inner),
                          ]),
                      child: Center(
                        child: Text(
                          text[index],
                          style: TextStyle(
                            fontSize: 45,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                  color: Colors.black87,
                                  offset: Offset(-6, -2),
                                  blurRadius: 10)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                children: List.generate(
                  7,
                  (index) => Center(
                    child: Container(
                      height: 100,
                      width: 337,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: containercolor2[index],
                          borderRadius: BorderRadius.circular(60),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.white,
                                blurRadius: 13,
                                spreadRadius: .1,
                                offset: Offset(2, 1),
                                blurStyle: BlurStyle.outer),
                          ]),
                      child: Center(
                        child: Text(
                          name[index],
                          style: TextStyle(
                            fontSize: 45,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                  color: Colors.black87,
                                  offset: Offset(-6, -2),
                                  blurRadius: 10)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
