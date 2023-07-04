import 'package:flutter/material.dart';

class ContainerLogo extends StatelessWidget {
  const ContainerLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade300,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    elevation: 10.0,
                    color: Colors.teal.withAlpha(200),
                    shadowColor: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Align(
                        child: Text(
                          "J.D Gabani",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                  color: Colors.black,
                                  offset: Offset(6, 3),
                                  blurRadius: 20),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  // alignment: Alignment.center,
                  // decoration: BoxDecoration(
                  //     //color: Colors.orange,
                  //     border: Border.all(
                  //       color: Colors.white,
                  //       width: 3.0,
                  //       style: BorderStyle.solid,
                  //       // shape: BoxShape.rectangle,
                  //     ),
                  //     borderRadius: BorderRadius.only(
                  //       topLeft: Radius.circular(90),
                  //       bottomLeft: Radius.circular(90),
                  //     ),
                  //     boxShadow: [
                  //       BoxShadow(
                  //           color: Colors.white60,
                  //           //offset: Offset(-1, 2),
                  //           blurRadius: 78,
                  //           spreadRadius: 30,
                  //           blurStyle: BlurStyle.outer),
                  //     ],
                  //     gradient:
                  //         LinearGradient(colors: [Colors.teal, Colors.blueGrey.shade800])),
                  // child: Text(
                  //   "Codeline Infotech",
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     fontSize: 40,
                  //     fontStyle: FontStyle.italic,
                  //     color: Colors.white,
                  //     decoration: TextDecoration.none,
                  //     fontWeight: FontWeight.w800,
                  //     letterSpacing: 2,
                  //     shadows: [
                  //       Shadow(color: Colors.black, offset: Offset(-6, -4), blurRadius: 20)
                  //     ],
                  //   ),
                  // ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    elevation: 10.0,
                    color: Colors.teal.withAlpha(200),
                    shadowColor: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Align(
                        child: Text(
                          "J.D Gabani",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                  color: Colors.black,
                                  offset: Offset(6, 3),
                                  blurRadius: 20),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  // alignment: Alignment.center,
                  // decoration: BoxDecoration(
                  //     //color: Colors.orange,
                  //     border: Border.all(
                  //       color: Colors.white,
                  //       width: 3.0,
                  //       style: BorderStyle.solid,
                  //       // shape: BoxShape.rectangle,
                  //     ),
                  //     borderRadius: BorderRadius.only(
                  //       topLeft: Radius.circular(90),
                  //       bottomLeft: Radius.circular(90),
                  //     ),
                  //     boxShadow: [
                  //       BoxShadow(
                  //           color: Colors.white60,
                  //           //offset: Offset(-1, 2),
                  //           blurRadius: 78,
                  //           spreadRadius: 30,
                  //           blurStyle: BlurStyle.outer),
                  //     ],
                  //     gradient:
                  //         LinearGradient(colors: [Colors.teal, Colors.blueGrey.shade800])),
                  // child: Text(
                  //   "Codeline Infotech",
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     fontSize: 40,
                  //     fontStyle: FontStyle.italic,
                  //     color: Colors.white,
                  //     decoration: TextDecoration.none,
                  //     fontWeight: FontWeight.w800,
                  //     letterSpacing: 2,
                  //     shadows: [
                  //       Shadow(color: Colors.black, offset: Offset(-6, -4), blurRadius: 20)
                  //     ],
                  //   ),
                  // ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    elevation: 10.0,
                    color: Colors.teal.withAlpha(200),
                    shadowColor: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Align(
                        child: Text(
                          "J.D Gabani",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                  color: Colors.black,
                                  offset: Offset(6, 3),
                                  blurRadius: 20),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  // alignment: Alignment.center,
                  // decoration: BoxDecoration(
                  //     //color: Colors.orange,
                  //     border: Border.all(
                  //       color: Colors.white,
                  //       width: 3.0,
                  //       style: BorderStyle.solid,
                  //       // shape: BoxShape.rectangle,
                  //     ),
                  //     borderRadius: BorderRadius.only(
                  //       topLeft: Radius.circular(90),
                  //       bottomLeft: Radius.circular(90),
                  //     ),
                  //     boxShadow: [
                  //       BoxShadow(
                  //           color: Colors.white60,
                  //           //offset: Offset(-1, 2),
                  //           blurRadius: 78,
                  //           spreadRadius: 30,
                  //           blurStyle: BlurStyle.outer),
                  //     ],
                  //     gradient:
                  //         LinearGradient(colors: [Colors.teal, Colors.blueGrey.shade800])),
                  // child: Text(
                  //   "Codeline Infotech",
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     fontSize: 40,
                  //     fontStyle: FontStyle.italic,
                  //     color: Colors.white,
                  //     decoration: TextDecoration.none,
                  //     fontWeight: FontWeight.w800,
                  //     letterSpacing: 2,
                  //     shadows: [
                  //       Shadow(color: Colors.black, offset: Offset(-6, -4), blurRadius: 20)
                  //     ],
                  //   ),
                  // ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    elevation: 10.0,
                    color: Colors.teal.withAlpha(200),
                    shadowColor: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Align(
                        child: Text(
                          "J.D Gabani",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                  color: Colors.black,
                                  offset: Offset(6, 3),
                                  blurRadius: 20),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  // alignment: Alignment.center,
                  // decoration: BoxDecoration(
                  //     //color: Colors.orange,
                  //     border: Border.all(
                  //       color: Colors.white,
                  //       width: 3.0,
                  //       style: BorderStyle.solid,
                  //       // shape: BoxShape.rectangle,
                  //     ),
                  //     borderRadius: BorderRadius.only(
                  //       topLeft: Radius.circular(90),
                  //       bottomLeft: Radius.circular(90),
                  //     ),
                  //     boxShadow: [
                  //       BoxShadow(
                  //           color: Colors.white60,
                  //           //offset: Offset(-1, 2),
                  //           blurRadius: 78,
                  //           spreadRadius: 30,
                  //           blurStyle: BlurStyle.outer),
                  //     ],
                  //     gradient:
                  //         LinearGradient(colors: [Colors.teal, Colors.blueGrey.shade800])),
                  // child: Text(
                  //   "Codeline Infotech",
                  //   textAlign: TextAlign.center,
                  //   style: TextStyle(
                  //     fontSize: 40,
                  //     fontStyle: FontStyle.italic,
                  //     color: Colors.white,
                  //     decoration: TextDecoration.none,
                  //     fontWeight: FontWeight.w800,
                  //     letterSpacing: 2,
                  //     shadows: [
                  //       Shadow(color: Colors.black, offset: Offset(-6, -4), blurRadius: 20)
                  //     ],
                  //   ),
                  // ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
