import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text("My AppBar", textAlign: TextAlign.center),
          elevation: 30,
          leading: const Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.logout, color: Colors.black))],
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(25),
            ),
            padding: const EdgeInsets.all(25),
            child: const Icon(
              Icons.favorite,
              size: 60,
            )
          ),
        ),
      ),
    );
  }
}