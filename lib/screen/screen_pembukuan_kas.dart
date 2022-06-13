import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screen_forum_detail.dart';

class PembukuanKasPage extends StatefulWidget {
  @override
  _PembukuanKasPageState createState() => _PembukuanKasPageState();
}

class _PembukuanKasPageState extends State<PembukuanKasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(context),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            SizedBox(
              height: 24,
            ),
            Center(
              child: Text(
                "Laporan Keuangan",
                style: GoogleFonts.montserrat(
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Image.asset(
              "image/Lapkeu.png",
            ),
          ],
        ),
      ),
    );
  }
}

AppBar buildAppbar(BuildContext context) {
  return AppBar(
      centerTitle: true,
      title: Text("Pembukuan Kas"),
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
