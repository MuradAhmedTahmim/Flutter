import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is app bar'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Text('This is Body',
        style: TextStyle(
          fontSize: 40,
          color: Colors.deepOrangeAccent,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
