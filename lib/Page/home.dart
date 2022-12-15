import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pork"),
      ),
      body: Column(children: [
        Image.asset("assets/images/porklibs_cover.jpg"),
        Text(
            'วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว',
            style: GoogleFonts.kanit(fontSize: 15)),
        Text(
            "ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
            style: GoogleFonts.kanit(fontSize: 13)),
        CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(
              "https://th.bing.com/th/id/OIP.5R-uNdqPyv7RUcAMBZKFhQHaE9?pid=ImgDet&rs=1"),
        ),
        Text(
          "วันที่ 17 ธ.ค. 2564 โดย เชฟกุ๊กไก่",
          style: GoogleFonts.kanit(fontSize: 15),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [Icon(Icons.star), Text("test"), Text("test")],
            ),
            Column(
              children: [Icon(Icons.star), Text("test"), Text("test")],
            ),
            Column(
              children: [Icon(Icons.star), Text("test"), Text("test")],
            ),
            Column(
              children: [Icon(Icons.star), Text("test"), Text("test")],
            ),
          ],
        ),
        Text("เกริ่นสักหน่อย"),
        Text(
            "เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ จะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมค่ะ วันนี้จะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็ทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้อยู่ที่ไหนก็ทำได้ ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้วเข้าครัวพร้อมกันเลยค่ะ",
            style: GoogleFonts.kanit(fontSize: 13))
      ]),
    );
  }
}
