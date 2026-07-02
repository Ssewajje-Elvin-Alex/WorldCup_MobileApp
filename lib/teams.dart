import 'package:flutter/material.dart';

class Teams extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.white, child: Text("All 48 Nations in Copa del Mundial 26")),
      ),

      body : Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            "All 48 Nations !",
            style: TextStyle(fontSize: 24.0, color: Colors.grey),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: "settings")
          ]),
    );
  }
}
