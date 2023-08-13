// import 'package:firesmoke/sereen/choose.dart';
import 'package:flutter/material.dart';

class Enter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 98, 0),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/image1.png",
              width: 200,
              height: 200,
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                    width: 310,
                    height: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 255, 255, 255))),
                Text("กดเพื่อไปต่อ",
                    style: TextStyle(
                      fontSize: 30,
                    )),
                // MaterialPageRoute materialPageRoute =MaterialPageRoute(builder: (BuildContext) => หน้าที่ต้องการ());
                // navigator.of(context).push(materialPageRoute); //คำสั่งย้ายหน้า

                // Navigator.push(context, MaterialPagerRoute(
                //  builder: (context){
                // return RegisterScreen})); หรือจะใช้นี้ก็ได้
                // alignment: Alignment.center,เอาไว้ตรงกลาง
              ],
            ),
            // Image.asset(
            // "assets/images/image1.png",
            // width: 200,
            // height: 200,
            //
            //
            //
          ],
        ));
  }
}
