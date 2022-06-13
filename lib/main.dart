import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_proting_kelompok4/screen/screen_forum_detail.dart';
import 'package:flutter_proting_kelompok4/screen/screen_forum_home.dart';
import './screen/screen_login.dart';
import './screen/screen_dashboard.dart';
import 'screen/screen_forgot_password.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
