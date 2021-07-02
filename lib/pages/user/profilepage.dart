import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(11.0),
          child: Column(
            children: [
              Text('Hello User!'),
            ],
          ),
        ),
      ),
    );
  }
}
