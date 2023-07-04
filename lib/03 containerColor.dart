import 'package:flutter/material.dart';

class ContainerColor extends StatefulWidget {
  const ContainerColor({Key? key}) : super(key: key);

  @override
  State<ContainerColor> createState() => _ContainerColorState();
}

class _ContainerColorState extends State<ContainerColor> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              selected = !selected;
            });
          },
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: selected == true
                ? Colors.deepOrange.shade900.withOpacity(0.45)
                : Colors.green.shade900.withOpacity(0.45),
          ),
        ),
      ),
    );
  }
}
