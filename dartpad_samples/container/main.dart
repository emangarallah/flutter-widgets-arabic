import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Container Widget')),
      body: Center(child: Container(width: 190, height: 120, alignment: Alignment.center, padding: const EdgeInsets.all(16), decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.circular(18)), child: const Text('Flutter Box', style: TextStyle(color: Colors.white, fontSize: 20)))),
    ),
  );
}
