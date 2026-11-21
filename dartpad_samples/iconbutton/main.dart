import 'package:flutter/material.dart';
void main() => runApp(const DemoApp());
class DemoApp extends StatelessWidget { const DemoApp({super.key}); @override Widget build(BuildContext context) => MaterialApp(debugShowCheckedModeBanner:false,theme:ThemeData(colorSchemeSeed:Colors.deepPurple,useMaterial3:true),home:Scaffold(appBar:AppBar(title:const Text('IconButton')),body:Center(child:IconButton(onPressed: () {}, icon: const Icon(Icons.favorite, size: 42, color: Colors.pink))))); }
