import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      title: 'Welcome to my first App',
      home:Scaffold(
        appBar: AppBar(
          title: Text('Welcome to my first App'),
        ),
      )
    )
  }
}