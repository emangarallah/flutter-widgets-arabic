import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp(home: ScaffoldDemo()));
class ScaffoldDemo extends StatelessWidget {
 const ScaffoldDemo({super.key});
 @override Widget build(BuildContext context) => Scaffold(appBar: AppBar(title: const Text('FloatingActionButton')), body: const Center(child: Text('Tap the + button')), floatingActionButton: FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)));
}