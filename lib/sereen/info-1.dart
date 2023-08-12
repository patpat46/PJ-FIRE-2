import 'package:flutter/material.dart';

class info1 extends StatelessWidget {
  const info1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/image 1.png",
            width: 108,
            height: 108,
          ),
          Image.asset(
            "assets/images/image 5.png",
            width: 48,
            height: 48,
          ),
          Stack(
            children: [
              Container(
                  width: 299,
                  height: 493,
                  decoration: BoxDecoration(color: Color(0xffd9d9d9))),
              Text("นาย แพท เพ็งแจ่ม",
                  style: TextStyle(
                    fontSize: 30,
                    ////fontWeight: FontWeith.w400,******
                  )),
              Text("นาย อิมรอม อามะ",
                  style: TextStyle(
                    fontSize: 30,
                    ////////fontWeight: FontWeith.w400,******
                  )),
              Text("จัดทำโดย",
                  style: TextStyle(
                    fontSize: 40,
                    ///// fontWeight: FontWeith.w400,**********
                  ))
            ],
          ),
          Image.asset(
            "assets/images/image 4.png",
            width: 48,
            height: 48,
          )
        ],
      ),
    );
  }
}
