import 'package:flutter/material.dart';

class Teams extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('All Teams')),
      body: Center(
        child: Text('All 46 teams',
        style: TextStyle(fontSize: 25)),
      ),
    );
  }

}