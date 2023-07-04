import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Colours of Rainbow"),
        backgroundColor: Colors.purple.shade800,
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 35),
            Container(
              width: 100,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Text(
                  "Red",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(-4, 2),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              width: 200,
              height: 60,
              color: Colors.orange,
              child: Center(
                child: Text(
                  "Orange",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(-4, 2),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              width: 100,
              height: 60,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  "Yelllow",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        offset: Offset(-4, 2),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              width: 200,
              height: 60,
              color: Colors.green,
              child: Center(
                child: Text(
                  "Green",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        offset: Offset(-4, 2),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              width: 100,
              height: 60,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Blue",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        offset: Offset(-4, 2),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              width: 200,
              height: 60,
              color: Colors.indigo,
              child: Center(
                child: Text(
                  "Indigo",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        offset: Offset(-4, 2),
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              width: 100,
              height: 60,
              color: Colors.deepPurple.shade400,
              child: Center(
                child: Text(
                  "Violet",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        offset: Offset(-4, 2),
                        blurRadius: 8,
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
