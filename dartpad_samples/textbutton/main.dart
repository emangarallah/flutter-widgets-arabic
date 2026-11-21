import 'package:flutter/material.dart';
void main() => runApp(const DemoApp());
class DemoApp extends StatelessWidget { const DemoApp({super.key}); @override Widget build(BuildContext context) => MaterialApp(debugShowCheckedModeBanner:false, theme:ThemeData(colorSchemeSeed:Colors.deepPurple,useMaterial3:true),home:Scaffold(appBar:AppBar(title:const Text('TextButton')),body:Center(child:TextButton(onPressed: () {}, child: const Text('Learn more'))))); }
