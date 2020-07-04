import 'package:flutter/material.dart';
import 'mydrawer.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home :Scaffold(
      appBar: AppBar(
        title: Text(
          "Drawer",
        ),
      ),
      drawer: Mydrawer(),
      body:Center(
        child: FlutterLogo(
          size:100.0,
        ),
      ),
    ),
    );
  }
}
