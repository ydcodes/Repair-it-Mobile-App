import 'package:flutter/material.dart';

class RepairJobListPage extends StatelessWidget {
  const RepairJobListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Repair-Job Lists"),
      ),
      body: Text("Repair Jobs"),
    );
  }
}
