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
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text("My AppBar"),
          elevation: 30,
          leading: const Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.logout, color: Colors.black))],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //1st Container
            Container(
              width: 300,
              height: 300,
              color: Colors.deepPurple,
            ),

            //2nd Container
            Container(
              width: 200,
              height: 200,
              color: Colors.deepPurple[300],
            ),
            
            //3rd Container
            Container(
              width: 100,
              height: 100,
              color: Colors.deepPurple[200],
            )
          ],
        ),

      )
    );
  }
}
