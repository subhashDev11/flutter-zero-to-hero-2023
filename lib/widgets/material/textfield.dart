import 'package:flutter/material.dart';

/***  
Written by - SUBHASH CHANDRA SHUKLA
***/

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Textfield example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyWrap(),
    );
  }
}

class MyWrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Textfield Example'),
      ),
      body:  TextField(
        decoration: InputDecoration(
          hintText: 'Enter your name',
          labelText: 'Name',
          border: OutlineInputBorder(),
        ),
        onChanged: (text) {
          print('Text changed to: $text');
        },
      ),
    );
  }
}
