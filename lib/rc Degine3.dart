import 'package:flutter/material.dart';

class RcDegine3 extends StatelessWidget {
  const RcDegine3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 196.25,
            width: 360,
            color: Colors.orangeAccent,
            child: Row(
              children: [
                Container(
                  height: 196.25,
                  width: 90,
                  color: Colors.yellowAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 65.41,
                        width: 90,
                        color: Colors.pink,
                      ),
                      Container(
                        height: 65.41,
                        width: 90,
                        color: Colors.cyanAccent,
                      ),
                      Container(
                        height: 65.41,
                        width: 90,
                        color: Colors.blue,
                        child: Row(
                          children: [
                            Container(
                              height: 65.41,
                              width: 41,
                              color: Colors.yellowAccent,
                              child: Column(
                                children: [
                                  Container(
                                    height: 21.8,
                                    width: 41,
                                    color: Colors.orange.shade900,
                                  ),
                                  Container(
                                    height: 21.8,
                                    width: 41,
                                    color: Colors.white,
                                  ),
                                  Container(
                                    height: 21.8,
                                    width: 41,
                                    color: Colors.green.shade900,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 65.41,
                              width: 49,
                              color: Colors.lightGreen,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 196.25,
                  width: 90,
                  // color: Colors.teal.shade800,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.orange.shade900,
                      Colors.white,
                      Colors.green.shade900
                    ], begin: Alignment.bottomRight, end: Alignment.bottomLeft),
                  ),
                ),
                Container(
                  height: 196.25,
                  width: 90,
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Container(
                        height: 49,
                        width: 90,
                        color: Colors.white,
                      ),
                      Container(
                        height: 49,
                        width: 90,
                        color: Colors.black,
                      ),
                      Container(
                        height: 49,
                        width: 90,
                        color: Colors.white,
                      ),
                      Container(
                        height: 49,
                        width: 90,
                        color: Colors.brown,
                        child: Row(
                          children: [
                            Container(
                              height: 49,
                              width: 45,
                              color: Colors.purple,
                            ),
                            Container(
                              height: 49,
                              width: 45,
                              color: Colors.black,
                              child: Column(
                                children: [
                                  Container(
                                    height: 24.5,
                                    width: 45,
                                    color: Colors.deepOrangeAccent,
                                  ),
                                  Container(
                                    height: 24.5,
                                    width: 45,
                                    color: Colors.black,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 24.5,
                                          width: 11.25,
                                          color: Colors.orange.shade900,
                                        ),
                                        Container(
                                          height: 24.5,
                                          width: 11.25,
                                          color: Colors.white,
                                        ),
                                        Container(
                                          height: 24.5,
                                          width: 11.25,
                                          color: Colors.green.shade900,
                                        ),
                                        Container(
                                          height: 24.5,
                                          width: 11.25,
                                          color:
                                              Colors.lightGreenAccent.shade700,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 196.25,
                  width: 90,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.orange.shade900,
                      Colors.white,
                      Colors.green.shade900
                    ], begin: Alignment.bottomRight, end: Alignment.bottomLeft),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 196.25,
            width: 360,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 196.25,
                  width: 181,
                  color: Colors.indigoAccent,
                  child: Column(
                    children: [
                      Container(
                        height: 98.125,
                        width: 181,
                        color: Colors.brown,
                      ),
                      Container(
                        height: 98.125,
                        width: 181,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: 98.125,
                              width: 60.33,
                              color: Colors.deepOrange,
                            ),
                            Container(
                              height: 98.125,
                              width: 60.33,
                              color: Colors.white54,
                            ),
                            Container(
                              height: 98.125,
                              width: 60.33,
                              color: Colors.green.shade900,
                              child: Column(
                                children: [
                                  Container(
                                    height: 24.5312,
                                    width: 60.33,
                                    color: Colors.lightGreenAccent,
                                  ),
                                  Container(
                                    height: 24.5312,
                                    width: 60.33,
                                    color: Colors.grey.shade900,
                                  ),
                                  Container(
                                    height: 24.5312,
                                    width: 60.33,
                                    color: Colors.lightGreenAccent,
                                  ),
                                  Container(
                                    height: 24.5312,
                                    width: 60.33,
                                    color: Colors.grey.shade900,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 196.25,
                  width: 175,
                  color: Colors.blueGrey.shade800,
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Center(
                      child: Text(
                        "J.D Gabani",
                        style: TextStyle(
                          fontSize: 43,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(-4, -3),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 196.25,
            width: 360,
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  height: 196.25,
                  width: 30,
                  color: Colors.indigo.shade900,
                ),
                Container(
                  height: 196.25,
                  width: 30,
                  color: Colors.cyan,
                ),
                Container(
                  height: 196.25,
                  width: 30,
                  color: Colors.indigo.shade900,
                ),
                Container(
                  height: 196.25,
                  width: 30,
                  color: Colors.cyan,
                ),
                Container(
                  height: 196.25,
                  width: 120,
                  color: Colors.purple.shade900,
                ),
                Container(
                  height: 196.25,
                  width: 120,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        height: 65.41,
                        width: 120,
                        color: Colors.cyanAccent,
                      ),
                      Container(
                        height: 65.41,
                        width: 120,
                        color: Colors.indigo.shade900,
                      ),
                      Container(
                        height: 65.41,
                        width: 120,
                        color: Colors.cyanAccent,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 195,
            width: 360,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 195,
                  width: 90,
                  color: Colors.yellowAccent,
                ),
                Container(
                  height: 195,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        height: 97.5,
                        width: 180,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              height: 97.5,
                              width: 70,
                              color: Colors.yellow.shade800,
                            ),
                            Container(
                              height: 97.5,
                              width: 110,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                    height: 22,
                                    width: 110,
                                    color: Colors.black,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 24,
                                          width: 55,
                                          color: Colors.pink,
                                        ),
                                        Container(
                                          height: 24,
                                          width: 55,
                                          color: Colors.pink.shade200,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 22,
                                    width: 110,
                                    color: Colors.grey,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 22,
                                          width: 55,
                                          color: Colors.lightGreenAccent,
                                        ),
                                        Container(
                                          height: 22,
                                          width: 55,
                                          color: Colors.white54,
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 22,
                                                width: 26,
                                                color: Colors.blueGrey,
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      height: 11,
                                                      width: 26,
                                                      color:
                                                          Colors.red.shade700,
                                                    ),
                                                    Container(
                                                      height: 11,
                                                      width: 26,
                                                      color: Colors.black87,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 22,
                                                width: 29,
                                                color: Colors.deepOrangeAccent,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 26,
                                    width: 110,
                                    color: Colors.black,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 26,
                                          width: 55,
                                          color: Colors.purple,
                                        ),
                                        Container(
                                          height: 26,
                                          width: 55,
                                          color: Colors.pink.shade300,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 27,
                                    width: 110,
                                    color: Colors.lightGreenAccent.shade700,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 97,
                        width: 190,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              height: 97,
                              width: 90,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Container(
                                    height: 32.33,
                                    width: 90,
                                    color: Colors.grey,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 32.33,
                                          width: 45,
                                          color: Colors.deepOrange,
                                        ),
                                        Container(
                                          height: 32.33,
                                          width: 45,
                                          color: Colors.green.shade900,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 32.33,
                                    width: 90,
                                    color: Colors.blueAccent,
                                  ),
                                  Container(
                                    height: 32.33,
                                    width: 90,
                                    color: Colors.grey,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 32.33,
                                          width: 45,
                                          color: Colors.orange.shade900,
                                        ),
                                        Container(
                                          height: 32.33,
                                          width: 45,
                                          color: Colors.green.shade900,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 97,
                              width: 88,
                              color: Colors.brown.shade900,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 196,
                  width: 87,
                  color: Colors.yellowAccent,
                  child: Icon(
                    Icons.access_time_filled_sharp,
                    size: 80,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
