import 'package:flutter/material.dart';

class Enter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("enter")),
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                    width: 310,
                    height: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffd9d9d9))),
                Text("กดเพื่อไปต่อ",
                    style: TextStyle(
                      fontSize: 30,
                      // fontWeight: FontWeith.w400,************
                    )),
              ],
            ),
            Image.asset(
              "assets/images/image 1.png",
              width: 200,
              height: 200,
            )
          ],
        ));
  }
}
