import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('SizedBox Widget')),
      body: Center(child: Column(mainAxisSize: MainAxisSize.min, children: [Container(width: 90, height: 40, color: Colors.deepPurple), const SizedBox(height: 24), Container(width: 90, height: 40, color: Colors.teal)])),
    ),
  );
}
