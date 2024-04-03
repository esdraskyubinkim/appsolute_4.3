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
          centerTitle: true,
          title: const Text('AppBar', style: TextStyle(color: Colors.black)),
        ),
        body: Stack(
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.green,
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
