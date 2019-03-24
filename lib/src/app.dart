import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  var counter = 0;

  void fetchImage() {
    setState(() => counter += 10);
  }

  Widget build(context) {
    return (
      MaterialApp(
        home: Scaffold(
          body: Text('$counter'),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: fetchImage,
          ),

          appBar: AppBar(
            title:Text('Lets see images !'),
          ),
        ),
      )
    );
  }
}