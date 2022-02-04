import 'package:flutter/material.dart';

void main() 
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  @override
  // makes widgets that we want in our application
  // one widget or list of widgets
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      // initial load
      home: Text("Hellow World !"),
    );
  }
}
 