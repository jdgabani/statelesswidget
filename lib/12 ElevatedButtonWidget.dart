import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widgets"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(top: 2),
                child: Text(
                  "Click",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
                side: BorderSide(
                  color: Colors.black,
                  width: 1,
                ),
                elevation: 10,
                shadowColor: Colors.red.shade800,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                foregroundColor: Colors.white,
                maximumSize: Size(100, 50),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              ),
            ),
            SizedBox(height: 25),
            TextButton(
              onPressed: () {},
              child: Text(
                "FORGOT PASSWORD ?",
                style: TextStyle(
                  color: Colors.blue.shade900,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(fontSize: 20),
              ),
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                    color: Colors.pink, width: 2, style: BorderStyle.solid),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text(
                "Press On",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              // height: 10,
              color: Colors.deepOrange,
              // elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7),
                side: BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 50),
              splashColor: Colors.green.shade900,
              // highlightColor: Colors.green.shade900,
            ),
            SizedBox(height: 25),
            IconButton(
              iconSize: 45,
              onPressed: () {},
              icon: Icon(Icons.download_for_offline_outlined),
              color: Colors.blue,
            ),
            SizedBox(height: 10),
            InkWell(
              onLongPress: () {},
              splashColor: Colors.yellowAccent,
              radius: 20,
              borderRadius: BorderRadius.circular(50),
              // highlightColor: Colors.blueAccent,
              overlayColor: MaterialStatePropertyAll(Colors.purple),
              child: Text(
                "Go",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onLongPress: () {},
              child: Container(
                height: 100,
                width: 100,
                color: Colors.teal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
