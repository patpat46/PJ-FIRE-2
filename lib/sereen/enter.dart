import 'package:flutter/material.dart';

class Enter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          children: [
            Container(
                width: 310,
                height: 71,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(255, 255, 128, 0))),
            Text("กดเพื่อไปต่อ",
                style: TextStyle(
                  fontSize: 30,
                  // fontWeight: FontWeith.w400,************
                )),
          ],
        ),
        Image.asset(
          "assets/images/image1.png",
          width: 200,
          height: 200,
        )
      ],
    ));
  }
}
