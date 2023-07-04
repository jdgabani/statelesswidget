import 'package:flutter/material.dart';

class RcDegine1 extends StatelessWidget {
  const RcDegine1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 780,
        width: 392,
        color: Colors.white,
        child: Row(
          children: [
            Container(
              height: 780,
              width: 179,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    height: 253,
                    width: 179,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 126.5,
                          width: 179,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 126.5,
                          width: 179,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 253,
                    width: 179,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 253,
                          width: 89,
                          color: Colors.brown,
                        ),
                        Container(
                          height: 253,
                          width: 90,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 274,
                    width: 179,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 137,
                          width: 179,
                          color: Colors.lightBlueAccent.shade100,
                        ),
                        Container(
                          height: 137,
                          width: 179,
                          color: Colors.deepOrange,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 780,
              width: 179,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    height: 780,
                    width: 89.5,
                    color: Colors.black,
                    child: Row(
                      children: [
                        Container(
                          height: 780,
                          width: 44.75,
                          color: Colors.red,
                        ),
                        Container(
                          height: 780,
                          width: 44.75,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 780,
                    width: 89.5,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Container(
                          height: 260,
                          width: 200,
                          color: Colors.deepOrange,
                        ),
                        Container(
                          height: 260,
                          width: 200,
                          color: Colors.white,
                        ),
                        Container(
                          height: 260,
                          width: 150,
                          color: Colors.green.shade900,
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
    );
  }
}
