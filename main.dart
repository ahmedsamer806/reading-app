import 'package:flutter/material.dart';
import 'body.dart';
import 'package:project_tranning/wellcome_screen.dart';
const kPrimaryColor=Color(0XFF6F35A5);
const KPrimaryLightColor= Color(0XFF1E6FF);
void main() {
  runApp(MaterialApp(
     title: 'Tranning Projct APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,

        primarySwatch: Colors.blue,
      ),
      home: wellcome(),
  ));
}

