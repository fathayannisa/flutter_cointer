import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screen_forum_detail.dart';

class ForumHome extends StatefulWidget {
  @override
  _ForumHomeState createState() => _ForumHomeState();
}

class _ForumHomeState extends State<ForumHome> {
  List<Text> textForum = [
    Text(
      "Pos Ronda",
      style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.bold),
      overflow: TextOverflow.ellipsis,
    ),
    Text(
      "Kerja Bakti",
      style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.bold),
      overflow: TextOverflow.ellipsis,
    ),
    Text(
      "Main catur",
      style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.bold),
      overflow: TextOverflow.ellipsis,
    ),
    Text(
      "Nobar Vicky prasetyo vs azka",
      style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.bold),
      overflow: TextOverflow.ellipsis,
    ),
  ];

  List<BoxDecoration> boxDecoration = [
    BoxDecoration(
      color: Color.fromARGB(255, 255, 245, 217),
      border: Border.all(color: Colors.yellow),
    ),
    BoxDecoration(
      color: Color.fromARGB(255, 255, 217, 217),
      border: Border.all(color: Colors.red),
    ),
    BoxDecoration(
      color: Color.fromARGB(255, 217, 232, 255),
      border: Border.all(color: Colors.blue),
    ),
    BoxDecoration(
      color: Color.fromARGB(255, 221, 255, 217),
      border: Border.all(color: Colors.green),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            Text(
              "Forum Diskusi",
              style: GoogleFonts.montserrat(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 213, 213, 213),
                    borderRadius: BorderRadius.circular(100)),
                child: Row(
                  children: [
                    Image.asset("image/tambah.png"),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Tambah Topik Diskusi",
                      style: GoogleFonts.montserrat(
                        fontSize: 14,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                ),
              ),
            ),
            for (var i = 0; i < textForum.length; i++)
              GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return ForumDetail();
                  }));
                },
                child: Container(
                  width: double.infinity,
                  height: 100,
                  child: textForum[i],
                  padding: EdgeInsets.all(35),
                  margin: EdgeInsets.only(top: 20),
                  decoration: boxDecoration[i],
                ),
              ),
          ],
        ),
      ),
    );
  }
}

AppBar buildAppbar() {
  return AppBar(
      centerTitle: true,
      title: Text("Forum"),
      leading: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Icon(
          Icons.arrow_back_ios,
          size: 25,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ));
}
