import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RcDegine5 extends StatelessWidget {
  const RcDegine5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Container(
            height: 130,
            width: 360,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 180,
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.green.shade300,
                      ),
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.amber.shade800,
                            ),
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.green.shade900,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 180,
                  color: Colors.teal,
                  child: Center(
                    child: Text(
                      "J.D",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        shadows: [
                          Shadow(
                              color: Colors.white,
                              offset: Offset(3, 2),
                              blurRadius: 10)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 130,
            width: 360,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.purple.shade900,
                ),
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 120,
                        color: Colors.redAccent.shade700,
                      ),
                      Container(
                        height: 65,
                        width: 120,
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.yellowAccent,
                            ),
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.blueGrey,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.purple.shade900,
                ),
              ],
            ),
          ),
          Container(
            height: 130,
            width: 360,
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 180,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 90,
                        color: Colors.grey,
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 90,
                              color: Colors.lightBlueAccent,
                            ),
                            Container(
                              height: 50,
                              width: 90,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 130,
                        width: 90,
                        color: Colors.blueGrey,
                        child: Column(
                          children: [
                            Container(
                              height: 50,
                              width: 90,
                              color: Colors.green,
                            ),
                            Container(
                              height: 80,
                              width: 90,
                              color: Colors.indigo.shade900,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 180,
                  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.purple.shade200,
                            ),
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.red.shade300,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.blueGrey,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 45,
                              color: Colors.orange.shade900,
                              child: Icon(
                                Icons.man,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.white,
                              child: Icon(
                                Icons.stars_outlined,
                                size: 40,
                                color: Colors.blue.shade900,
                              ),
                            ),
                            Container(
                              height: 65,
                              width: 45,
                              color: Colors.green.shade900,
                              child: Icon(
                                Icons.man,
                                size: 40,
                                color: Colors.white,
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
            height: 130,
            width: 360,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 120,
                        color: Colors.brown.shade900,
                      ),
                      Container(
                        height: 65,
                        width: 120,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.purple,
                            ),
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.pink.shade900,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.white,
                  child: Icon(
                    Icons.facebook,
                    size: 90,
                    color: Colors.blueAccent.shade700,
                  ),
                ),
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.black,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 120,
                        color: Colors.brown.shade900,
                      ),
                      Container(
                        height: 65,
                        width: 120,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.purple,
                            ),
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.pink.shade900,
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
            height: 130,
            width: 360,
            color: Colors.black,
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.indigoAccent,
                      ),
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.tealAccent.shade700,
                            ),
                            Container(
                              height: 65,
                              width: 90,
                              color: Colors.teal.shade900,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 180,
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 120,
                              color: Colors.redAccent.shade700,
                            ),
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.white38,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 65,
                        width: 180,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 60,
                              color: Colors.orangeAccent,
                            ),
                            Container(
                              height: 65,
                              width: 120,
                              color: Colors.amberAccent,
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
            height: 130,
            width: 360,
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 130,
                  width: 120,
                  color: Colors.black,
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 60,
                        color: Colors.pink,
                      ),
                      Container(
                        height: 130,
                        width: 60,
                        color: Colors.black,
                        child: Column(
                          children: [
                            Container(
                              height: 95,
                              width: 60,
                              color: Colors.cyanAccent,
                            ),
                            Container(
                              height: 35,
                              width: 60,
                              color: Colors.deepPurple.shade900,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 240,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        height: 65,
                        width: 240,
                        color: Colors.green.shade700,
                      ),
                      Container(
                        height: 65,
                        width: 240,
                        color: Colors.blueGrey,
                        child: Row(
                          children: [
                            Container(
                              height: 65,
                              width: 120,
                              color: Colors.deepPurple,
                            ),
                            Container(
                              height: 65,
                              width: 120,
                              color: Colors.black,
                              child: Column(
                                children: [
                                  Container(
                                    height: 35,
                                    width: 120,
                                    color: Colors.redAccent.shade700,
                                  ),
                                  Container(
                                    height: 30,
                                    width: 120,
                                    color: Colors.orangeAccent.shade700,
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
        ],
      ),
    );
  }
}
