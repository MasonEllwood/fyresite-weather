import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.only(bottom: 8.0, left: 28.0),
            child: Image.asset('images/Combined_Shape.png'),
          ),
          title: Text(
            'Fyresite Weather',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontFamily: 'Roboto',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('floating action button pressed');
          },
          child: Icon(Icons.edit_location),
        ),
      ),
    );
  }
}
