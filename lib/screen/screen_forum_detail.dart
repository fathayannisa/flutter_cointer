import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForumDetail extends StatefulWidget {
  @override
  _ForumDetailState createState() => _ForumDetailState();
}

class _ForumDetailState extends State<ForumDetail> {
  List<Column> kumpulanJadwal = [
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Senin",
          style:
              GoogleFonts.montserrat(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        Text(
          "Bpk. Amin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Joko",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Rizky",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Udin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
      ],
    ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Selasa",
          style:
              GoogleFonts.montserrat(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        Text(
          "Bpk. Amin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Joko",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Rizky",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Udin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
      ],
    ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Rabu",
          style:
              GoogleFonts.montserrat(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        Text(
          "Bpk. Amin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Joko",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Rizky",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Udin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
      ],
    ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Kamis",
          style:
              GoogleFonts.montserrat(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        Text(
          "Bpk. Amin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Joko",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Rizky",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Udin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
      ],
    ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Jumat",
          style:
              GoogleFonts.montserrat(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        Text(
          "Bpk. Amin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Joko",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Rizky",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
        Text(
          "Bpk. Udin",
          style: GoogleFonts.montserrat(
              fontSize: 10, fontWeight: FontWeight.normal),
        ),
      ],
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
        child: Stack(children: [
          ListView(
            children: [
              Text(
                "Forum : Pos Ronda",
                style: GoogleFonts.montserrat(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Column(
                  children: [
                    Text(
                      "Jadwal Jaga",
                      style: GoogleFonts.montserrat(
                          fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        kumpulanJadwal[0],
                        kumpulanJadwal[1],
                        kumpulanJadwal[2],
                        kumpulanJadwal[3],
                        kumpulanJadwal[4],
                      ],
                    ),
                  ],
                ),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(255, 153, 208, 233))),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(110, 0, 0, 0)),
                        color: Color.fromARGB(117, 219, 219, 219)),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("image/profile.png"),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Anto",
                                style: GoogleFonts.montserrat(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Kapan mulai jaga ronda?",
                                style: GoogleFonts.montserrat(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "Reply",
                          style: GoogleFonts.montserrat(
                              fontSize: 12, fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(110, 0, 0, 0)),
                        color: Color.fromARGB(117, 219, 219, 219)),
                    width: 310,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset("image/profile.png"),
                        SizedBox(
                          width: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Container(
                            width: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Amin",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Bisa di liat di jadwal, pak anto",
                                  overflow: TextOverflow.clip,
                                  style: GoogleFonts.montserrat(
                                      fontSize: 13,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(110, 0, 0, 0)),
                        color: Color.fromARGB(117, 219, 219, 219)),
                    width: 310,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset("image/profile.png"),
                        SizedBox(
                          width: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Container(
                            width: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Kepin Raihan",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Gasken ronda pak anto ",
                                  overflow: TextOverflow.clip,
                                  style: GoogleFonts.montserrat(
                                      fontSize: 13,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 290,
                    child: TextField(
                      style: GoogleFonts.montserrat(fontSize: 14),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        fillColor: Color.fromARGB(255, 234, 234, 234),
                        filled: true,
                        hintText: 'Masukan Pesan',
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Image.asset("image/pesawatkertas.png"),
                  ),
                ],
              ),
            ),
          )
        ]),
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
