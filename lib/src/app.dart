//1. Import flutter library
import 'package:flutter/material.dart';

//2. Create a class that extends the stateless class, this class will be used as custom widget
class App extends StatelessWidget {
//3. must define a 'build' method that this widget will create
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("Clicked!");
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images'),
      ),
    ));
  }
}
