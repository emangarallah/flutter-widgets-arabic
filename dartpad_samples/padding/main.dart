import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Padding Widget')),
      body: Center(child: Container(color: Colors.deepPurple.shade100, child: const Padding(padding: EdgeInsets.all(28), child: Text('Padding = 28 px', style: TextStyle(fontSize: 20))))),
    ),
  );
}
