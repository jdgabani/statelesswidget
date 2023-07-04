import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(" My littel Princess Heer"),
        backgroundColor: Colors.purpleAccent,
      ),
      drawer: Drawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Image.asset(
                'assets/images/1.jpg',

                // color: Colors.blueAccent,
                // alignment: Alignment.bottomleft,
                // cacheHeight: 50,
                // cacheWidth: 100,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
              ),
              child: Image.asset(
                'assets/images/2.jpg',

                // color: Colors.blueAccent,
                // alignment: Alignment.bottomleft,
                // cacheHeight: 50,
                // cacheWidth: 100,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.black,
              child: Image.asset(
                'assets/images/3.jpg',

                // color: Colors.blueAccent,
                // alignment: Alignment.bottomleft,
                // cacheHeight: 50,
                // cacheWidth: 100,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
