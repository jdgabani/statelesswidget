import 'package:flutter/material.dart';

class Toggle extends StatefulWidget {
  const Toggle({Key? key}) : super(key: key);

  @override
  State<Toggle> createState() => _ToggleState();
}

class _ToggleState extends State<Toggle> {
  bool isvisiblity = false;
  bool isfavourite = false;
  bool data = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 60),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            TextField(
              obscureText: isvisiblity,
              decoration: InputDecoration(
                hintText: "Password",
                suffixIcon: InkResponse(
                    onTap: () {
                      setState(() {
                        isvisiblity = !isvisiblity;
                      });
                    },
                    child: isvisiblity == true
                        ? Icon(
                            Icons.visibility_off,
                          )
                        : Icon(Icons.visibility)),
              ),
            ),
            Column(
              children: List.generate(
                5,
                (index) => Favourite(),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  data = !data;
                });
              },
              child: data == true ? Text("Play") : Text("Stop"),
            ),
          ]),
        ),
      ),
    );
  }
}

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  bool favorite = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        onPressed: () {
          setState(() {
            favorite = !favorite;
          });
        },
        icon: favorite == true
            ? Icon(
                Icons.favorite,
                color: Colors.red,
              )
            : Icon(
                Icons.favorite_border,
                color: Colors.black,
              ),
      ),
    );
  }
}
