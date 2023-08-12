import 'package:flutter/material.dart';

class choose extends StatelessWidget {
  const choose({super.key});

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
              TextButton(onPressed: () {}, child: Text("คลัง")),
              SizedBox(
                width: 30,
              )
              ////////////////////////////////////////////////////
            ],
          ),
          Stack(
            children: [
              Container(
                  width: 310,
                  height: 71,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffd9d9d9))),
              TextButton(onPressed: () {}, child: Text("กล้อง")),
              SizedBox(
                width: 30,
              )
              ////////////////////////////////////////////////////
            ],
          ),
          Image.asset(
            "assets/images/image 1.png",
            width: 172,
            height: 172,
          ),
          Text("OR",
              style: TextStyle(
                fontSize: 30,
                // fontWeight: FontWeith.w400,**********
              )),
          Image.asset(
            "assets/images/image 3.png",
            width: 46,
            height: 46,
          )
        ],
      ),
    );
  }
}
