import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Calculator 10845',

      home: Scaffold(
          appBar: AppBar(

            centerTitle: true,
              backgroundColor: Colors.redAccent,
              title: Text('Calculator',
              style: TextStyle(
                  fontSize: 30,
              ),),
          ),
      ),
    );
  }
}