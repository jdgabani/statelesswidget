import 'package:flutter/material.dart';

class ContainerdecorationWidget extends StatelessWidget {
  const ContainerdecorationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        //aligment: Alignment.bottomcenter,
        // transform: Matrix4.rotationZ(0.9),
        decoration: BoxDecoration(
          color: Colors.white,
          //shape:BoxShape.circle,
          //We need to use here child class of BorderRadiusGeometry
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(150),
            //topLeft: Radius.circular(0),
            //  topLeft: Radius.elliptical(60, 60)
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.green,
              offset: Offset(3, -6),
              blurRadius: 78,
              spreadRadius: 30,
              blurStyle: BlurStyle.outer,
            ),
          ],
          //We need to use here child class of BoxBorder
          border: Border.all(
            color: Colors.deepOrange,
            width: 4,
            //strokeAlign: StrokeAlign.outside
            //Style: BorderStyle.name,
          ),
        ),
      ),
    );
  }
}
