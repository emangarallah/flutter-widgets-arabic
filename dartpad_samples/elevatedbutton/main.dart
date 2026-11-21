import 'package:flutter/material.dart';
void main() => runApp(const DemoApp());
class DemoApp extends StatelessWidget { const DemoApp({super.key}); @override Widget build(BuildContext context) => MaterialApp(debugShowCheckedModeBanner:false, theme:ThemeData(colorSchemeSeed:Colors.deepPurple,useMaterial3:true),home:Scaffold(appBar:AppBar(title:const Text('ElevatedButton')),body:Center(child:ElevatedButton.icon(onPressed: () {}, icon: const Icon(Icons.play_arrow), label: const Text('Run example'))))); }
