import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PinkUi2 extends StatelessWidget {
  const PinkUi2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 795,
              width: 390,
              color: Colors.white,
            ),
            Positioned(
              bottom: 250,
              child: Container(
                height: 700,
                width: 480,
                decoration: BoxDecoration(
                  color: Color(0xffdcd4d3),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(500),
                  ),
                ),
              ),
            ),
            Positioned(
              right: -80,
              left: -11,
              top: -15,
              child: Container(
                height: 450,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xffd64689),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(500),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 52,
              left: 25,
              child: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white,
                size: 30,
              ),
            ),
            Positioned(
              top: 52,
              right: 25,
              child: Icon(
                Icons.settings,
                color: Colors.white,
                size: 30,
              ),
            ),
            Positioned(
              top: 140,
              left: 37,
              child: Text(
                "Welcome\nBack!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 225,
              left: 37,
              child: Text(
                "Hey! Good to see you again.",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 315,
              left: 37,
              child: Text(
                "Sign in",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 35, vertical: 375),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email Address",
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.white,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 35, vertical: 450),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(
                    Icons.vpn_key_outlined,
                    color: Colors.white,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 535,
              right: 30,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 55,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xff292a32),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text(
                          "Sign in me",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, color: Colors.black54),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Need Help?",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black54,
                      ),
                    ),
                    Container(
                      height: 1.5,
                      width: 71,
                      color: Colors.black54,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
