import 'package:flutter/material.dart';
import 'home_page.dart';
import 'login_page.dart';
import 'hello.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wings of Learning',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage(),
        '/hello': (context) => HelloPage(),
      },
    );
  }
}
