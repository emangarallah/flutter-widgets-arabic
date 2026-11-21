import 'package:flutter/material.dart';

void main() => runApp(const DemoApp());

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(colorSchemeSeed: Colors.deepPurple, useMaterial3: true),
    home: Scaffold(
      appBar: AppBar(title: const Text('Column Widget')),
      body: Center(child: Column(mainAxisSize: MainAxisSize.min, children: [for (final label in ['First', 'Second', 'Third']) Padding(padding: const EdgeInsets.all(8), child: Text(label, style: const TextStyle(fontSize: 20)))])),
    ),
  );
}
