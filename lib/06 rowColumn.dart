import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row and Cloumn"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(
                        color: Colors.black,
                        width: 1.5,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(
                        color: Colors.black,
                        width: 1.5,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(
                        color: Colors.black,
                        width: 1.5,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(
                        color: Colors.black,
                        width: 1.5,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      border: Border.all(
                        color: Colors.black,
                        width: 1.5,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ],
              ),
              Text("hello"),
              Text("friends"),
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "alarm",
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.access_alarms_sharp,
                      size: 40,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Text("J"),
                  Text("D"),
                  Text("Gabani"),
                ],
              ),
              Text("Codeline Infotech"),
              Text("Nevil Vaghasiya"),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 170,
                        width: 170,
                        color: Colors.green.shade900,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              color: Colors.orange,
                              child: Icon(
                                Icons.add_a_photo_outlined,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              color: Colors.white,
                              child: Icon(
                                Icons.account_balance_wallet,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              color: Colors.orange,
                              child: Icon(
                                Icons.add_shopping_cart,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text("Hello Student"),
                      Text("Viraj"),
                      Text("Milind"),
                      Text("Milan"),
                      Text("Laxshit"),
                      Icon(
                        Icons.account_box_rounded,
                        size: 90,
                        color: Colors.blue.shade800,
                      ),
                      Icon(
                        Icons.whatsapp_rounded,
                        size: 90,
                        color: Colors.teal,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 170,
                        width: 170,
                        color: Colors.white,
                        child: Icon(
                          Icons.facebook,
                          size: 100,
                          color: Colors.blue.shade800,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.deepOrange,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.greenAccent,
                        child: Column(
                          children: [
                            Text(
                              "jay",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                            Text(
                              "jay",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                            Text(
                              "jay",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                      Icon(
                        Icons.call,
                        size: 90,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.mail,
                        size: 70,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
