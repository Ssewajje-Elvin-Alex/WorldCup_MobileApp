import 'package:flutter/material.dart';
import 'body.dart';
import 'teams.dart';
void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("FIFA WORLD CUP 2026", style: TextStyle(
            fontSize:24.0, color: Colors.blue
            ),
            ),
            backgroundColor: Colors.blueGrey[900],
            ),
        backgroundColor: Colors.grey[200],

        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  "FIFA WORLD CUP 2026",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => Teams(),));
                },
              ),

              ListTile(
                leading: Icon(Icons.sports_soccer),
                title: Text("Teams"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Teams(),
                    ),
                  );
                },
              ),

              ListTile(
                leading: Icon(Icons.calendar_today),
                title: Text("Schedule"),
                onTap: () {},
              ),

              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {},
              ),
            ],
          ),
        ),

        body: Body(),
        floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.add)),
        bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
              BottomNavigationBarItem(icon: Icon(Icons.settings), label: "settings")
            ]),
      ),
    );
  }
}

