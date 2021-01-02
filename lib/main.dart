import 'dart:async';

import 'package:flutter/material.dart';
import 'package:test_test/views/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MultiCamp Haber',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),

        home: HomePage(),
    );
  }
}
