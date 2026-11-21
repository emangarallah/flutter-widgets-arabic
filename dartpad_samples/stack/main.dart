import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Stack Widget')),
      body: Center(child: Stack(alignment: Alignment.center, children: [Container(width: 190, height: 125, decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.circular(16))), const Icon(Icons.flutter_dash, size: 65, color: Colors.white), const Positioned(right: 10, top: 10, child: Icon(Icons.star, color: Colors.amber))])),
    ),
  );
}
