import 'package:flutter/material.dart';
void main() => runApp(const DemoApp());
class DemoApp extends StatelessWidget { const DemoApp({super.key}); @override Widget build(BuildContext context) => MaterialApp(debugShowCheckedModeBanner:false,theme:ThemeData(colorSchemeSeed:Colors.deepPurple,useMaterial3:true),home:Scaffold(appBar:AppBar(title:const Text('Icon Widget')),body:Center(child:const Icon(Icons.flutter_dash, size: 72, color: Colors.deepPurple)))); }
