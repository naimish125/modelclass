import 'dart:js';

import 'package:flutter/material.dart';
import 'package:modelclass/second.dart';

import 'HomePage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home(),
        'second':(context)=>App(),
      },
    ),
  );
}
