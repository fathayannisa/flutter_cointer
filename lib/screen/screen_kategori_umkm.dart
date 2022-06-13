import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screen_daftar_umkm.dart';

class KategoriUMKMPage extends StatefulWidget {
  @override
  _KategoriUMKMPageState createState() => _KategoriUMKMPageState();
}

class _KategoriUMKMPageState extends State<KategoriUMKMPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(context),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                      height: 56,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Cari UMKM...",
                          hintStyle: const TextStyle(color: Color(0xffABABAB)),
                          filled: true,
                          fillColor: Color(0xffF6F6F6),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffFDFDFD)),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                      height: 30,
                      width: double.infinity,
                      child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Flex(direction: Axis.horizontal, children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 10, right: 10, top: 5, bottom: 5),
                                margin: const EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    color: Colors.red.shade200,
                                    borderRadius:
                                        BorderRadius.all((Radius.circular(8)))),
                                child: Text(
                                  "Terpopuler",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12, color: Colors.red),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 10, right: 10, top: 5, bottom: 5),
                                margin: const EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all((Radius.circular(8)))),
                                child: Text(
                                  "Makanan",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 10, right: 10, top: 5, bottom: 5),
                                margin: const EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all((Radius.circular(8)))),
                                child: Text(
                                  "Jasa",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 10, right: 10, top: 5, bottom: 5),
                                margin: const EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all((Radius.circular(8)))),
                                child: Text(
                                  "Kerajinan",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 10, right: 10, top: 5, bottom: 5),
                                margin: const EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all((Radius.circular(8)))),
                                child: Text(
                                  "Fashion",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ]),
                          ]),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Column(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 240,
                          child: Card(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "image/umkm1.png",
                                  height: 130,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Ayam Geprek",
                                            style: GoogleFonts.montserrat(
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            "Ayam Geprek dengn sambal khas ...",
                                            style: GoogleFonts.montserrat(
                                              fontSize: 12,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 30,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Flex(
                                                direction: Axis.horizontal,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: <Widget>[
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 10,
                                                            right: 10,
                                                            top: 5,
                                                            bottom: 5),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff98D3E6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                (Radius
                                                                    .circular(
                                                                        8)))),
                                                    child: Text(
                                                      "Open Maps",
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 10,
                                                            right: 10,
                                                            top: 5,
                                                            bottom: 5),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff98D3E6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                (Radius
                                                                    .circular(
                                                                        8)))),
                                                    child: Text(
                                                      "Detail",
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 10,
                                                            right: 10,
                                                            top: 5,
                                                            bottom: 5),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff98D3E6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                (Radius
                                                                    .circular(
                                                                        8)))),
                                                    child: Text(
                                                      "Harga",
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Container(
                          width: double.infinity,
                          height: 240,
                          child: Card(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "image/umkm2.png",
                                  height: 130,
                                  width: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Column(
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            "Toko Perabotan",
                                            style: GoogleFonts.montserrat(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            "Perabotan rumah tangga yang terbuat dari ...",
                                            style: GoogleFonts.montserrat(
                                              fontSize: 12,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 30,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Flex(
                                                direction: Axis.horizontal,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: <Widget>[
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 10,
                                                            right: 10,
                                                            top: 5,
                                                            bottom: 5),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff98D3E6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                (Radius
                                                                    .circular(
                                                                        8)))),
                                                    child: Text(
                                                      "Open Maps",
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 10,
                                                            right: 10,
                                                            top: 5,
                                                            bottom: 5),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff98D3E6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                (Radius
                                                                    .circular(
                                                                        8)))),
                                                    child: Text(
                                                      "Detail",
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                    ),
                                                  ),
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            left: 10,
                                                            right: 10,
                                                            top: 5,
                                                            bottom: 5),
                                                    margin:
                                                        const EdgeInsets.only(
                                                            left: 5),
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff98D3E6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                (Radius
                                                                    .circular(
                                                                        8)))),
                                                    child: Text(
                                                      "Harga",
                                                      style: GoogleFonts
                                                          .montserrat(
                                                              fontSize: 12,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                    ),
                                                  ),
                                                ]),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 32),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff98d3e6),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DaftarUMKMPage()),
                      );
                    }),
                    child: Container(
                      alignment: Alignment.topCenter,
                      child: Image.asset(
                        'image/tambahform.png',
                        width: 62,
                        height: 62,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

AppBar buildAppbar(BuildContext context) {
  return AppBar(
      centerTitle: true,
      title: Text("UMKM"),
      leading: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            size: 25,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ));
}
