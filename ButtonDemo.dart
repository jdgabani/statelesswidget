import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  ButtonDemo({Key? key}) : super(key: key);

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  double slider = 0;
  bool isswitch = false;
  bool ischeck = false;
  int select = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SliderTheme(
            data: SliderThemeData(
              activeTrackColor: Colors.green,
              overlayColor: Colors.yellow.shade200,
              inactiveTrackColor: Colors.black26,
              thumbColor: Colors.blue,
              trackHeight: 20,
              minThumbSeparation: 100,
              activeTickMarkColor: Colors.transparent,
              inactiveTickMarkColor: Colors.transparent,
              valueIndicatorColor: Colors.transparent,
              valueIndicatorTextStyle: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            child: Slider.adaptive(
              value: slider,
              min: 0,
              max: 100,
              divisions: 20,
              label: "€${slider.toStringAsFixed(0)}",
              onChanged: (value) {
                setState(() {
                  slider = value;
                });
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Male"),
              Radio(
                value: 1,
                groupValue: select,
                activeColor: Colors.black,
                onChanged: (int? value) {
                  setState(() {
                    select = value!;
                  });
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Female"),
              Radio(
                value: 2,
                groupValue: select,
                activeColor: Colors.black,
                onChanged: (int? value) {
                  setState(() {
                    select = value!;
                  });
                },
              ),
            ],
          ),
          Text("checkbox"),
          Checkbox(
            value: ischeck,
            onChanged: (value) {
              setState(() {
                ischeck = value!;
              });
            },
          ),
          SizedBox(
            height: 20,
          ),
          CircularProgressIndicator(),
          SizedBox(
            height: 20,
          ),
          LinearProgressIndicator(),
        ],
      ),
    );
  }
}
