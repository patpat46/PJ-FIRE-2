import 'package:flutter/material.dart';

class Choose extends StatelessWidget {
  const Choose({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 98, 0),
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
            "assets/images/image1.png",
            width: 172,
            height: 172,
          ),
          Text("OR",
              style: TextStyle(
                fontSize: 30,
                // fontWeight: FontWeith.w400,**********
              )),
          Image.asset(
            "assets/images/image3.png",
            width: 46,
            height: 46,
          )
        ],
      ),
    );
  }
}
