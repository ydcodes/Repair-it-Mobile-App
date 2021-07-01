import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Repair it"),
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [Text(" Welcome to Repair-it App")],
          ),
        ));
  }
}
