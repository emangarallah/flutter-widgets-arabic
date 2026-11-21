import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp(home: ScaffoldDemo()));
class ScaffoldDemo extends StatelessWidget {
 const ScaffoldDemo({super.key});
 @override Widget build(BuildContext context) => Scaffold(
  appBar: AppBar(title: const Text('Scaffold example')),
  body: const Center(child: Text('This is the body', style: TextStyle(fontSize: 22))),
  floatingActionButton: FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
  bottomNavigationBar: NavigationBar(destinations: const [NavigationDestination(icon: Icon(Icons.home), label: 'Home'), NavigationDestination(icon: Icon(Icons.person), label: 'Profile')]),
 );
}