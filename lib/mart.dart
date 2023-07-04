import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mart extends StatelessWidget {
  const Mart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          // alignment: Alignment.bottomRight,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: -90,
              left: -120,
              child: Container(
                height: 190,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.green.shade300,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 36,
              right: -19,
              child: Container(
                height: 38,
                width: 230,
                decoration: BoxDecoration(
                  color: Colors.green.shade300,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 120,
              right: -92,
              child: Container(
                height: 115,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.green.shade300,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 270,
              left: -120,
              child: Container(
                height: 130,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.green.shade300,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: -180,
              bottom: -200,
              child: Container(
                height: 300,
                width: 303,
                decoration: BoxDecoration(
                  color: Colors.green.shade300,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4,
                      color: Colors.black,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Container(
                      height: 100,
                      width: 50,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 80),
                    child: Center(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/15.png',
                            // fit: BoxFit.fitWidth,
                            height: 105,
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            "Log In to continue",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.green.shade800,
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Container(
                              height: 50,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                    color: Colors.green.shade800, width: 1.9),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 10,
                                    spreadRadius: 2,
                                    offset: Offset(4, 3),
                                  ),
                                ],
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.person_outline,
                                    size: 35,
                                    color: Colors.green.shade800,
                                  ),
                                  hintText: "Email / Number",
                                  hintStyle: TextStyle(
                                    color: Colors.black26,
                                  ),
                                  // labelStyle: TextStyle(
                                  //   color: Colors.black,
                                  // ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25),
                            child: Container(
                              height: 50,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                    color: Colors.green.shade800, width: 1.9),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    blurRadius: 10,
                                    spreadRadius: 2,
                                    offset: Offset(4, 3),
                                  ),
                                ],
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.lock_outline,
                                    size: 30,
                                    color: Colors.green.shade800,
                                  ),
                                  hintText: "Password",

                                  hintStyle: TextStyle(
                                    color: Colors.black26,
                                  ),
                                  // labelStyle: TextStyle(
                                  //   color: Colors.black,
                                  // ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 16),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 25, vertical: 5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      child: Icon(
                                        Icons.check_box,
                                        size: 19,
                                        color: Colors.green.shade700,
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Text("I accept the terms and conditions"),
                                  ],
                                ),
                                SizedBox(height: 20),
                                Column(
                                  children: [
                                    Container(
                                      height: 43,
                                      width: 210,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                            color: Colors.green.shade800,
                                            width: 1.5),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black26,
                                            blurRadius: 4,
                                            spreadRadius: 0,
                                            offset: Offset(4, 3),
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            'assets/images/pngegg.png',
                                            width: 18,
                                          ),
                                          SizedBox(width: 13),
                                          Text(
                                            "Login with Google",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                                color: Colors.grey.shade500),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 50,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(13.0),
                                          child: Container(
                                            height: 1,
                                            width: 115,
                                            color: CupertinoColors.systemGrey,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "OR",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green.shade800,
                                            fontSize: 15,
                                          ),
                                        ),
                                        SizedBox(width: 21),
                                        Container(
                                          height: 1,
                                          width: 115,
                                          color: CupertinoColors.systemGrey,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 43,
                                      width: 210,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(5),
                                        border: Border.all(
                                            color: Colors.green.shade800,
                                            width: 1.5),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black26,
                                            blurRadius: 4,
                                            spreadRadius: 0,
                                            offset: Offset(4, 3),
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            'assets/images/16.png',
                                            width: 20,
                                          ),
                                          SizedBox(width: 13),
                                          Text(
                                            "Login with facebook",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                                color: Colors.grey.shade500),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 18),
                                    Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 310,
                                            decoration: BoxDecoration(
                                              color: Colors.green.shade800,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black26,
                                                  blurRadius: 4,
                                                  spreadRadius: 0,
                                                  offset: Offset(4, 3),
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                "Log In",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 20),
                                          Text(
                                            "Forgot Password?",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 15,
                                              color: Colors.green.shade700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Don't have a account?",
                                            style: TextStyle(
                                                fontWeight: FontWeight.normal),
                                          ),
                                          SizedBox(width: 5),
                                          Text(
                                            'Register',
                                            style: TextStyle(
                                                color: Colors.green.shade700,
                                                fontWeight: FontWeight.w900),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
