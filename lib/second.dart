import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:modelclass/ModelClass.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context)
  {

    ModelData m1 =ModalRoute.of(context)?.settings.arguments as ModelData;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("${m1.name}"),
        ),
      ),
    );
  }
}
