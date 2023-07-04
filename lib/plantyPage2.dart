import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlantyPage2 extends StatelessWidget {
  const PlantyPage2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Icon(
              Icons.arrow_back,
              size: 25,
            ),
          ),
          SizedBox(height: 23),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/18.png',
                  height: 300,
                  width: 330,
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 346,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(60),
                topLeft: Radius.circular(60),
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Outdoor plant-XS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.green.shade900,
                  ),
                ),
                Column(
                  children: [
                    SizedBox(height: 13),
                    Text(
                      "Secundum and Volum.Three lamps that one",
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Constructed by the same principles and yet",
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "every lamp stands out.",
                      style: TextStyle(fontSize: 17),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      ('Height :-22" , Plant :- Italian'),
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      ("Rating :- 4.9"),
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.normal),
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          height: 50,
                          width: 290,
                          decoration: BoxDecoration(
                            color: Colors.green.shade900,
                            borderRadius: BorderRadius.all(
                              Radius.circular(50),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
