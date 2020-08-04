import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Text(
          'Pressed: $counter times.',
          style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          //counter += 1;
          setState(() {
            counter += 1;
          });
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images'),
      ),
    ));
  }
}
