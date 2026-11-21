import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Expanded Widget')),
      body: Center(child: Row(children: [Expanded(child: Container(height: 75, color: Colors.deepPurple, child: const Center(child: Text('Expanded', style: TextStyle(color: Colors.white))))), const SizedBox(width: 8), Container(width: 65, height: 75, color: Colors.teal)])),
    ),
  );
}
