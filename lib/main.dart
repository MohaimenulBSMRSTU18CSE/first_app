import 'package:flutter/material.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("This is my app title"),
      ),
      body: Text("This is the app body")),
    );
    
    
  }
}