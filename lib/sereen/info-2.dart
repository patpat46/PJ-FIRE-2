import 'package:flutter/material.dart';

class Info2 extends StatelessWidget {
  const Info2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image.asset(
          "assets/images/image1.png",
          width: 108,
          height: 108,
        ),
        Stack(
          children: [
            Container(
                width: 299,
                height: 493,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 255, 128, 0))),
            Text("อาจารย์ ดร.เกศินี บุญช่วย ",
                style: TextStyle(
                  fontSize: 25,
                  //// fontWeight: FontWeith.w400,***
                )),
            Text("อาจารย์ที่ปรึกษา",
                style: TextStyle(
                  fontSize: 40,
                  //// fontWeight: FontWeith.w400,***
                )),
            Image.asset(
              "assets/images/image7.png",
              width: 152,
              height: 208,
            )
          ],
        ),
        Image.asset(
          "assets/images/images4.png",
          width: 48,
          height: 48,
        ),
        Image.asset(
          "assets/images/home.png",
          width: 48,
          height: 48,
        )
      ],
    ));
  }
}
