import 'package:flutter/material.dart';

void main() {
  runApp(const WingsOfLearningApp());
}

class WingsOfLearningApp extends StatelessWidget {
  const WingsOfLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wings of Learning',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wings of Learning')),
      body: const Center(
        child: Text(
          'Welcome to Wings of Learning 🚀',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
