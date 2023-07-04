import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pirouslan extends StatelessWidget {
  const Pirouslan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                height: 325,
                width: 400,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.indigo.shade900,
                    Colors.deepPurpleAccent.shade700,
                  ], begin: Alignment.bottomLeft, end: Alignment.topRight),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 65,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 45),
                      child: Text(
                        "PIROUSLAN",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white54,
                            fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              top: 62,
              left: 25,
              child: Container(
                height: 93,
                width: 95,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Positioned(
              top: -30,
              right: -40,
              child: Container(
                height: 110,
                width: 130,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Positioned(
              top: 60,
              left: 135,
              child: Container(
                height: 100,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white54,
                      spreadRadius: 2,
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal,
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/images/undraw_Male_avatar_re_y880-removebg-preview.png',
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Positioned(
              bottom: 490,
              right: -45,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Positioned(
              bottom: 460,
              left: -45,
              child: Container(
                height: 120,
                width: 140,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(90),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 250,
              left: 30,
              child: Container(
                height: 510,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    5,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      spreadRadius: 2,
                      blurStyle: BlurStyle.normal,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "SIGN IN",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          label: Text("username"),
                          prefixIcon: Icon(
                            Icons.person_outline,
                            size: 35,
                            color: Colors.black45,
                          ),
                          labelStyle: TextStyle(
                            color: CupertinoColors.systemTeal,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          label: Text("password"),
                          prefixIcon: Icon(
                            Icons.lock_outline,
                            size: 25,
                            color: Colors.black45,
                          ),
                          labelStyle: TextStyle(
                            color: CupertinoColors.systemTeal,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        height: 45,
                        width: 265,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.indigo.shade900,
                              Colors.deepPurpleAccent.shade700,
                            ],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              width: 95,
                            ),
                            Text(
                              "SIGN IN",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white60,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(width: 60),
                                Icon(
                                  Icons.chevron_right,
                                  size: 30,
                                  color: Colors.white60,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 40),
                      Container(
                        child: Text(
                          "Forget password ?",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black38,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
