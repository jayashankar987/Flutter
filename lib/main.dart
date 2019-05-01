import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter App'),
          backgroundColor: new Color(0xFF6DFACA),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[CustomTextContainer()],
          ),
        ),
      ),
    );
  }
}

class CustomTextContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Welcome To FLutter World');
  }
}
