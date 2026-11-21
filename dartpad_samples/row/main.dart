import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Row Widget')),
      body: Center(child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [for (final color in [Colors.deepPurple, Colors.teal, Colors.orange]) Container(width: 55, height: 55, decoration: BoxDecoration(color: color, borderRadius: BorderRadius.circular(12)))])),
    ),
  );
}
