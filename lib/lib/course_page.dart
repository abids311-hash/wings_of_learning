import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Courses"),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.computer),
            title: Text("AI & Machine Learning"),
            subtitle: Text("Beginner to Advanced"),
          ),
          ListTile(
            leading: Icon(Icons.code),
            title: Text("Software Development"),
            subtitle: Text("All programming languages"),
          ),
          ListTile(
            leading: Icon(Icons.show_chart),
            title: Text("Stock Trading & Finance"),
            subtitle: Text("Investing, Crypto, Forex"),
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text("Personality Development"),
            subtitle: Text("For all ages 3 to 60+"),
          ),
          ListTile(
            leading: Icon(Icons.language),
            title: Text("World Languages"),
            subtitle: Text("All regional & global languages"),
          ),
        ],
      ),
    );
  }
}
