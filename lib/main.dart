import 'package:flutter/material.dart';

void main()
{
  runApp(TestApp());
}
class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test App"),
        ),
        body: Container(
          child: Center(child: Text("hello flutter")),
        ),
      ),
    );
  }
}
