import 'package:flutter/material.dart';

class output extends StatelessWidget {
  const output({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                  width: 299,
                  height: 118,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffd9d9d9))),
              Text("ความน่าจะเกิดควันไฟป่าคือ",
                  style: TextStyle(
                    fontSize: 25,
                    //  fontWeight: FontWeith.w400,******
                  )),
              Text("XXX%",
                  style: TextStyle(
                    fontSize: 40,
                    // fontWeight: FontWeith.w400,*********
                  ))
            ],
          ),
          Image.asset(
            "assets/images/image 1.png",
            width: 108,
            height: 108,
          ),
          Stack(
            children: [
              Container(
                  width: 299,
                  height: 254,
                  decoration: BoxDecoration(color: Color(0xffd9d9d9))),
              Text("Image",
                  style: TextStyle(
                    fontSize: 50,
                    //  fontWeight: FontWeith.w400,*****
                  ))
            ],
          ),
          Image.asset(
            "assets/images/image 3.png",
            width: 46,
            height: 46,
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
