import 'package:flutter/material.dart';
void main() => runApp(const MaterialApp(home: AppBarDemo()));
class AppBarDemo extends StatelessWidget {
 const AppBarDemo({super.key});
 @override Widget build(BuildContext context) => Scaffold(
  appBar: AppBar(title: const Text('My Application'), leading: const Icon(Icons.menu), actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search)), IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))]),
  body: const Center(child: Text('AppBar example', style: TextStyle(fontSize: 22))),
 );
}