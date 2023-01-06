import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:modelclass/ModelClass.dart';
import 'package:modelclass/second.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

String name = "naimish sakhavala";
String salary = "20,000";

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(centerTitle: true, title: Text("Model class")),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  ModelData m1 = ModelData(name: name, salary: salary);
                  Navigator.pushNamed(context, 'second', arguments: m1);
                },
                child: Text("next"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
