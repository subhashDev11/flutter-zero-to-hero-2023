import 'package:flutter/material.dart';

// ignore: slash_for_doc_comments
/***  
Written by - SUBHASH CHANDRA SHUKLA
***/


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Wrap example',
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
        title: Text('Wrap Example'),
      ),
      body: Wrap(
        direction: Axis.vertical,
        spacing: 10.0,
        runSpacing: 5.0,
        children: [
          Chip(
            label: Text('Tag 1'),
            backgroundColor: Colors.blue[100],
          ),
          Chip(
            label: Text('Tag 2'),
            backgroundColor: Colors.blue[100],
          ),
          Chip(
            label: Text('Tag 3'),
            backgroundColor: Colors.blue[100],
          ),
          Chip(
            label: Text('Tag 4'),
            backgroundColor: Colors.blue[100],
          ),
          Chip(
            label: Text('Tag 5'),
            backgroundColor: Colors.blue[100],
          ),
          Chip(
            label: Text('Tag 6'),
            backgroundColor: Colors.blue[100],
          ),
          Chip(
            label: Text('Tag 7'),
            backgroundColor: Colors.blue[100],
          ),
        ],
      ),
    );
  }
}
