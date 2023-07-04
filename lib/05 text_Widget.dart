import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Text Widget / fontFamily"),
        backgroundColor: Colors.purple.shade800,
      ),
      body: Center(
        child: Text(
          "Heer J. Gabani",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Lobster',
            //backgroundColor: Colors.white,
            color: Colors.white,
            // fontStyle: FontStyle.italic,
            //decorationColor: Colors.white,
            shadows: [
              Shadow(
                  color: Colors.orange.shade900,
                  offset: Offset(-6, -2),
                  blurRadius: 10)
            ],
            decorationStyle: TextDecorationStyle.solid,
            decoration: TextDecoration.lineThrough,
            letterSpacing: 5,
            fontSize: 65,
            fontWeight: FontWeight.w600,
            decorationThickness: 1,
          ),
        ),
      ),
    );
  }
}
