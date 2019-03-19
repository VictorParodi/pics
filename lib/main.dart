import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => print('Button clicked'),
      ),

      appBar: AppBar(
        title:Text('Lets see images !!!'),
      ),
    ),
  );

  runApp(app);
}