import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wings of Learning"),
      ),
      body: const Center(
        child: Text(
          "Welcome to Wings of Learning App!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
