import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.all(8.0),
            child: Image.asset('images/Combined_Shape.png'),
          ),
          title: Text('Fyresite Weather'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.edit_location),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
