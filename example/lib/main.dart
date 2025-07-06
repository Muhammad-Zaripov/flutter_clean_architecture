import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clean Architecture Example',
      home: Scaffold(
        appBar: AppBar(title: const Text('Template Example')),
        body: const Center(child: Text('Hello Clean Architecture!')),
      ),
    );
  }
}