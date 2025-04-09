import 'package:flutter/material.dart';

class Prac extends StatelessWidget {
  const Prac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Simple Drawer")),
      drawer: Drawer(
        
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.purpleAccent),
              child: Padding(
                padding: const EdgeInsets.only(top: 50,left: 10),
                child: Text(
                  "Menu",
                  style: TextStyle(color: Colors.amberAccent, fontSize: 24),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              onTap: () {},
            ),
         
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Container(
        child: Text("drawer page ", style: TextStyle(color: Colors.limeAccent)),
      ),
    );
  }
}
