import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF63a6f8),
          leading: Padding(
            padding: EdgeInsets.only(
              bottom: 8.0,
              left: 28.0,
            ),
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
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF326ced), Color(0xFF63a6f8)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: ListView(),
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
