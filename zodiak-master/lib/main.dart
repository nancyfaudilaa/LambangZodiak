import 'package:flutter/material.dart';
import 'package:flutter_zodiac_signs/zodiac_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Lambang Zodiak",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ZodiacList(),
    );
  }
}