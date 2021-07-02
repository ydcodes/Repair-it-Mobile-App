import 'package:flutter/material.dart';
import 'package:repairitapp/pages/user/profilepage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Repair it"),
        actions: [
          IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {
                print("button pressed");
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ProfilePage()));
              }),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              " Welcome to Repair-it App !",
            )
          ],
        ),
      ),
    );
  }
}
