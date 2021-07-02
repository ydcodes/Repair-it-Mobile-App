import 'package:flutter/material.dart';
import 'package:repairitapp/pages/homepage.dart';
import 'package:repairitapp/pages/profilepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.red,
          ),
      home: ProfilePage(),
    );
  }
}
