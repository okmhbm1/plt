import 'package:flutter/material.dart';
import 'package:planets/ui/home/HomePage.dart';
import 'package:planets/ui/detail/DetailPage.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Planets",
    home: new HomePage(),
  ));
}
