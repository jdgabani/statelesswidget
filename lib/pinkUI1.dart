import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PinkUi1 extends StatelessWidget {
  const PinkUi1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 800,
              width: 400,
              color: Colors.white,
            ),
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: Color(0xffdbd1d2),
                // borderRadius: BorderRadius.only(
                //   bottomRight: Radius.elliptical(300, 150),
                // ),
              ),
            ),
            Positioned(
              top: 55,
              left: 29,
              child: Container(
                child: Icon(
                  Icons.arrow_back_ios_new_rounded,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 55,
              right: 20,
              child: Container(
                child: Icon(
                  Icons.settings,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              bottom: -15,
              left: -43,
              top: 190,
              child: Container(
                height: 580,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(200),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 190,
              left: 36,
              child: Text(
                "Sign up",
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 245,
              left: 39,
              child: Text(
                "We are happy to see you here!",
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffd8498e),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 25, vertical: 280),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person_outline,
                    color: Colors.black87,
                  ),
                  hintText: "Name",
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 25, vertical: 360),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.black87,
                  ),
                  hintText: "Email Address",
                ),
              ),
            ),
            Positioned(
              bottom: -10,
              right: -40,
              child: Container(
                height: 406,
                width: 390,
                decoration: BoxDecoration(
                  color: Color(0xffd8498e),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(500),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 40, horizontal: 19),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.vpn_key_outlined,
                        color: Colors.black87,
                      ),
                      hintText: "Password",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 160,
              right: 35,
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
                          "Sign up me",
                          style: TextStyle(
                            color: Colors.white70,
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                          fontWeight: FontWeight.w800, color: Colors.white70),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Need Help?",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Colors.white70,
                      ),
                    ),
                    Container(
                      height: 1.5,
                      width: 71,
                      color: Colors.white70,
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
