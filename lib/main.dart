import 'package:adobe_xd/page_link.dart';
import 'package:flutter/material.dart';
import './splach_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return
    MaterialApp(
      home: spalch_screen(),
    );
  }



  }
