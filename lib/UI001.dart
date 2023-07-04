import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ui001 extends StatelessWidget {
  const Ui001({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 785,
          width: 400,
          color: Colors.white,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                top: -80,
                left: -100,
                child: Container(
                  height: 235,
                  width: 240,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade900,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Positioned(
                top: -100,
                right: 110,
                child: Container(
                  height: 180,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade900,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Positioned(
                bottom: -30,
                right: -105,
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Positioned(
                bottom: -215,
                right: -25,
                child: Container(
                  height: 295,
                  width: 305,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 210,
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Login",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 40),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 300,
                child: Container(
                  height: 155,
                  width: 320,
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(height: 5),
                      Container(
                        height: 65,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                blurRadius: 5,
                                spreadRadius: 1),
                          ],
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(100),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Username",
                                hintStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                prefixIcon: Icon(
                                  Icons.person_outline,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 2),
                      Container(
                        height: 65,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                blurRadius: 5,
                                spreadRadius: 1),
                          ],
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(100),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle:
                                    TextStyle(fontWeight: FontWeight.bold),
                                prefixIcon: Icon(
                                  Icons.lock_outline,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 387,
                right: 15,
                child: Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    iconSize: 40,
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_alt_outlined),
                    color: Colors.white60,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Positioned(
                bottom: 300,
                right: 75,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgotpassword?",
                    style: TextStyle(
                      color: Colors.black12,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 190,
                left: -17,
                child: Container(
                  height: 55,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 5,
                        spreadRadius: 1,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.red.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                      foregroundColor: Colors.grey,
                      maximumSize: Size(200, 100),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
