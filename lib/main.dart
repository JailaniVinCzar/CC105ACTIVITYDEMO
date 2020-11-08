import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center( child:
          Text('Demo'),),
        ),
        body: Center(
          child: RawMaterialButton(
            fillColor: Colors.cyan,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
            constraints: BoxConstraints.tightFor(height: 50.0, width: 100.0),
          ),
        ),
      ),
    );
  }
}
