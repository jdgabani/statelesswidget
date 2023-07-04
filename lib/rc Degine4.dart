import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RcDegine4 extends StatelessWidget {
  const RcDegine4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 780,
            width: 360,
            color: Colors.blueGrey,
            child: Column(
              children: [
                Container(
                  height: 550,
                  width: 360,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        height: 550,
                        width: 180,
                        color: Colors.white,
                        child: Column(
                          children: [
                            SizedBox(height: 27),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 251,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Icon(
                                  Icons.laptop_windows,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 3),
                            Padding(
                              padding: const EdgeInsets.all(7.0),
                              child: Container(
                                height: 238,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.orangeAccent.shade700,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Icon(
                                  Icons.send_sharp,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 550,
                        width: 180,
                        color: Colors.white,
                        child: Column(
                          children: [
                            SizedBox(height: 27),
                            Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Container(
                                height: 100,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Icon(
                                  Icons.wifi,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              height: 400,
                              width: 180,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    height: 440,
                                    width: 90,
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(4.0),
                                          child: Container(
                                            height: 237,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              color:
                                                  Colors.yellowAccent.shade700,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Icon(
                                              Icons.crop_square_rounded,
                                              size: 40,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(4.0),
                                          child: Container(
                                            height: 142,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              color: Colors.red,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Icon(
                                              Icons.bluetooth,
                                              size: 40,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 400,
                                    width: 90,
                                    color: Colors.white,
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(4.0),
                                          child: Container(
                                            height: 100,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              color: Colors.brown.shade700,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Icon(
                                              Icons.map,
                                              size: 40,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(4.0),
                                          child: Container(
                                            height: 284,
                                            width: 90,
                                            decoration: BoxDecoration(
                                              color: Colors.blue.shade900,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Icon(
                                              Icons.family_restroom,
                                              size: 40,
                                              color: Colors.white,
                                            ),
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
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 230,
                        width: 360,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
                                    height: 110,
                                    width: 259,
                                    decoration: BoxDecoration(
                                      color: Colors.pink.shade700,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Icon(
                                      Icons.battery_alert,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(width: 7),
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    height: 110,
                                    width: 76,
                                    decoration: BoxDecoration(
                                      color: Colors.purple.shade800,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Icon(
                                      Icons.connected_tv_sharp,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 96,
                                        width: 347,
                                        decoration: BoxDecoration(
                                          color: Colors.blue.shade700,
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Icon(
                                          Icons.radio,
                                          size: 40,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
