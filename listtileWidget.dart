import 'package:flutter/material.dart';

class ListTileWidget extends StatefulWidget {
  ListTileWidget({Key? key}) : super(key: key);

  @override
  State<ListTileWidget> createState() => _ListTileWidgetState();
}

class _ListTileWidgetState extends State<ListTileWidget> {
  List icon1 = [
    Icons.fire_truck,
    Icons.location_on_sharp,
    Icons.border_right_outlined,
    Icons.star_border,
  ];
  List tex = [
    "Fast Delivery",
    "Stores in my area",
    "Previous Orders",
    "Popular Orders",
  ];
  bool ischeck = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, top: 50),
        child: Column(
          children: List.generate(
            4,
            (index) => Column(
              children: [
                ListTile(
                  leading: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.green.withAlpha(300),
                      shape: BoxShape.circle,
                    ),
                    child: Icon(
                      icon1[index],
                      size: 20,
                      color: Colors.green,
                    ),
                  ),
                  title: Text(
                    tex[index],
                  ),
                  trailing: Container(
                    height: 35,
                    width: 35,
                    child: Center(
                      child: CheckBox(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CheckBox extends StatefulWidget {
  const CheckBox({Key? key}) : super(key: key);

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool ischeck = false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: ischeck,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      activeColor: Colors.green,
      side: BorderSide(
        color: Colors.black54,
        width: 1.3,
      ),
      onChanged: (value) {
        setState(() {
          ischeck = value!;
        });
      },
    );
  }
}
