import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Jd extends StatelessWidget {
  const Jd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Social Media Icon"),
        backgroundColor: Colors.blue.shade700,
      ),
      drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: CupertinoColors.black,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(3, 4),
                        blurStyle: BlurStyle.normal),
                  ],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/4.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: CupertinoColors.black,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(3, 4),
                        blurStyle: BlurStyle.normal),
                  ],
                ),
                child: Image.asset(
                  'assets/images/5.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: CupertinoColors.black,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(3, 4),
                        blurStyle: BlurStyle.normal),
                  ],
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/7.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: CupertinoColors.black,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(3, 4),
                        blurStyle: BlurStyle.normal),
                  ],
                ),
                child: Image.asset(
                  'assets/images/6.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: CupertinoColors.black,
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(3, 4),
                        blurStyle: BlurStyle.normal),
                  ],
                ),
                child: Image.asset(
                  'assets/images/8.png',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
