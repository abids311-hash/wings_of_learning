import 'package:flutter/material.dart';

class HelloPage extends StatelessWidget {
  const HelloPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBar(title: Text('Hello Page')),
      body: Center(
        child: Text('Hello from Hello Page!'),
      ),
    );
  }
}
