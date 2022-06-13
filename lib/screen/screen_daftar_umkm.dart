import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screen_forum_detail.dart';

class DaftarUMKMPage extends StatefulWidget {
  @override
  _DaftarUMKMPageState createState() => _DaftarUMKMPageState();
}

class _DaftarUMKMPageState extends State<DaftarUMKMPage> {
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
              const SizedBox(
                height: 18,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 32),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                      child: Container(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height - 130,
                        decoration: const BoxDecoration(
                          color: Color(0xff98d3e6),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Image.asset(
                      'image/tambahform.png',
                      width: 62,
                      height: 62,
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 80),
                        alignment: Alignment.center,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15)),
                          child: Container(
                            width: 300,
                            height: 500,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Column(children: <Widget>[
                              Container(
                                padding: const EdgeInsets.all(24),
                                child: Text(
                                  "Form Pendaftaran",
                                  style: GoogleFonts.montserrat(fontSize: 24),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 5,
                                color: const Color(0xff98d3e6),
                              ),
                              Container(
                                height: 400,
                                padding: const EdgeInsets.all(24),
                                child: ListView(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("Nama :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              hintText: "Masukkan nama ...",
                                              hintStyle: const TextStyle(
                                                  color: Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: Color(0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("NIK :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              hintText: "Masukkan NIK ...",
                                              hintStyle: const TextStyle(
                                                  color: Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("Alamat :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              hintText: "Masukkan alamat ...",
                                              hintStyle: const TextStyle(
                                                  color: Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("Kategori :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              hintText: "Masukkan kategori ...",
                                              hintStyle: const TextStyle(
                                                  color: Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("Nama usaha :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              hintText:
                                                  "Masukkan nama usaha ...",
                                              hintStyle: const TextStyle(
                                                  color: Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("Deskripsi usaha :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              hintText:
                                                  "Masukkan deskripsi usaha ...",
                                              hintStyle: const TextStyle(
                                                  color:
                                                      const Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: Color(0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: Color(0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, bottom: 4),
                                          child: Text("Gambar usaha :",
                                              style: GoogleFonts.montserrat(
                                                  fontSize: 16)),
                                        ),
                                        TextFormField(
                                          style: GoogleFonts.montserrat(
                                              fontSize: 16),
                                          controller: TextEditingController(),
                                          decoration: InputDecoration(
                                              suffixIcon: GestureDetector(
                                                  onTap: () {},
                                                  child: const Icon(
                                                      Icons.upload_file)),
                                              hintText:
                                                  "Masukkan gambar usaha ...",
                                              hintStyle: const TextStyle(
                                                  color: Color(0xffDAD9D9)),
                                              filled: true,
                                              fillColor:
                                                  const Color(0xffF6F6F6),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: const Color(
                                                        0xffF6F6F6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: const BorderSide(
                                                    color: Color(0xff98d3e6)),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              )),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      SizedBox(
                        width: 300,
                        height: 48,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.white),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Text(
                              "Daftar",
                              style: GoogleFonts.montserrat(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
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
      title: const Text("Pendaftaran UMKM"),
      leading: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back_ios,
            size: 25,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ));
}
