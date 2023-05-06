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
      title: 'Flutter Sizedbox example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Sizedbox example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius orci id augue fermentum, eu pretium massa tincidunt. Curabitur vel purus imperdiet, laoreet nunc vel, iaculis diam. Sed euismod felis et ligula finibus semper. Nullam eu libero eget purus rhoncus sagittis vel a dolor. Donec nec bibendum justo, sed egestas mauris. Suspendisse fringilla ante sit amet magna eleifend, nec sagittis dolor sollicitudin. Nam auctor tortor non libero interdum, at bibendum velit interdum. Integer maximus, mauris ut congue tincidunt, est sapien dictum erat, sit amet feugiat justo ex id lacus. Donec vitae enim ac ipsum tristique elementum. Pellentesque euismod quam eu enim bibendum vestibulum. Vivamus rutrum lacinia nunc sed ultrices. Suspendisse potenti. Sed sit amet arcu sem.',
        ),
      ),
    );
  }
}
