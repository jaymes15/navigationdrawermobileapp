import 'package:flutter/material.dart';
import 'mydrawer.dart';


class PageNew extends StatefulWidget {
  @override
  _PageNewState createState() => _PageNewState();
}

class _PageNewState extends State<PageNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Page 2",
        ),

      ),
      drawer: Mydrawer(),
      body:Center(
        child: FlutterLogo(
          size:100.0,
        ),
      ),
    );
  }
}
