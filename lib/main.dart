import 'package:flutter/material.dart';
import 'home_page.dart';
import 'login_page.dart';
import 'hello.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wings of Learning',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      initialRoute: '/login', // start on the login page
      routes: {
        '/': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
        '/hello': (context) => const HelloPage(), // <— points to your hello.dart
      },
    );
  }
}
