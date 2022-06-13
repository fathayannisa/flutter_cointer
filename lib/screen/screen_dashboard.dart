import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_proting_kelompok4/screen/screen_kategori_umkm.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screen_forum_home.dart';
import 'screen_pembukuan_kas.dart';
import 'informasi_terkini.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int bottomSelectedIndex = 0;

  PageController pageController = PageController(
    initialPage: 0,
    keepPage: true,
  );
  void pageChanged(int index) {
    setState(() {
      bottomSelectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              SafeArea(
                bottom: false,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 60,
                  child: Row(
                    children: [
                      SizedBox(width: 20),
                      GestureDetector(
                          onTap: () {},
                          child: Image.asset("image/iconMenu.png")),
                      SizedBox(width: 25),
                      Text(
                        "Community Information Center",
                        style: GoogleFonts.roboto(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.only(left: 40, right: 40, top: 0),
                  height: 150,
                  child: PageView(
                    controller: pageController,
                    scrollDirection: Axis.horizontal,
                    onPageChanged: (index) {
                      pageChanged(index);
                    },
                    pageSnapping: true,
                    children: [
                      Image.asset("image/banner1.png", fit: BoxFit.fill),
                      Image.asset("image/banner2.png", fit: BoxFit.fill),
                    ],
                  )),
              Expanded(
                child: Align(
                  alignment: FractionalOffset.bottomCenter,
                  child: Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 530,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white),
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                          child: ListView(
                            padding: EdgeInsets.only(top: 10),
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 90,
                                child: Row(
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  InformasiTerkiniPage()),
                                        );
                                      },
                                      child: Column(
                                        children: [
                                          Image.asset("image/ds1.png"),
                                          SizedBox(height: 5),
                                          Container(
                                            width: 70,
                                            child: Text(
                                              "informasi terkini",
                                              maxLines: 2,
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.roboto(
                                                fontSize: 11,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {},
                                      child: Column(
                                        children: [
                                          Image.asset("image/ds2.png"),
                                          SizedBox(height: 5),
                                          Container(
                                            width: 70,
                                            child: Text(
                                              "Jadwal Kegiatan",
                                              maxLines: 2,
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.roboto(
                                                fontSize: 11,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) {
                                          return ForumHome();
                                        }));
                                      },
                                      child: Column(
                                        children: [
                                          Image.asset("image/ds3.png"),
                                          SizedBox(height: 5),
                                          Container(
                                            width: 70,
                                            child: Text(
                                              "Forum",
                                              maxLines: 2,
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.roboto(
                                                fontSize: 11,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {},
                                      child: GestureDetector(
                                        onTap: (() {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    PembukuanKasPage()),
                                          );
                                        }),
                                        child: Column(
                                          children: [
                                            Image.asset("image/ds4.png"),
                                            SizedBox(height: 5),
                                            SizedBox(
                                              width: 70,
                                              child: Text(
                                                "Pembukuan Kas",
                                                maxLines: 2,
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.roboto(
                                                  fontSize: 11,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  KategoriUMKMPage()),
                                        );
                                      },
                                      child: Column(
                                        children: [
                                          Image.asset("image/ds5.png"),
                                          SizedBox(height: 5),
                                          Container(
                                            width: 70,
                                            child: Text(
                                              "UMKM",
                                              maxLines: 2,
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.roboto(
                                                fontSize: 11,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Informasi Terkini",
                                      style: GoogleFonts.roboto(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      height: 250,
                                      padding: EdgeInsets.all(15),
                                      child: ListView(
                                        padding: EdgeInsets.only(top: 0),
                                        children: [
                                          GestureDetector(
                                            onTap: () {},
                                            child: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 70,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 15),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Pendataan Vaksinasi Lansia",
                                                    style: GoogleFonts.roboto(
                                                        fontSize: 15,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Container(
                                                    child: Text(
                                                        "Dari tanggal 20 April - 19 Juni 2021, vaksinasi untuk lansia  sudah mulai dila...",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style:
                                                            GoogleFonts.roboto(
                                                          fontSize: 11,
                                                        )),
                                                  ),
                                                ],
                                              ),
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color.fromRGBO(
                                                          229, 229, 229, 80)),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          GestureDetector(
                                            onTap: () {},
                                            child: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 70,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 15),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Pendataan Vaksinasi Lansia",
                                                    style: GoogleFonts.roboto(
                                                        fontSize: 15,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Container(
                                                    child: Text(
                                                        "Dari tanggal 20 April - 19 Juni 2021, vaksinasi untuk lansia  sudah mulai dila...",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style:
                                                            GoogleFonts.roboto(
                                                          fontSize: 11,
                                                        )),
                                                  ),
                                                ],
                                              ),
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color.fromRGBO(
                                                          229, 229, 229, 80)),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          GestureDetector(
                                            onTap: () {},
                                            child: Container(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              height: 70,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 15),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Pendataan Vaksinasi Lansia",
                                                    style: GoogleFonts.roboto(
                                                        fontSize: 15,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Container(
                                                    child: Text(
                                                        "Dari tanggal 20 April - 19 Juni 2021, vaksinasi untuk lansia  sudah mulai dila...",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        style:
                                                            GoogleFonts.roboto(
                                                          fontSize: 11,
                                                        )),
                                                  ),
                                                ],
                                              ),
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color.fromRGBO(
                                                          229, 229, 229, 80)),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color.fromRGBO(
                                                  229, 229, 229, 80)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color:
                                              Color.fromRGBO(228, 246, 252, 1)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
