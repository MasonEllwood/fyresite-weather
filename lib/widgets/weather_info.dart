import 'package:flutter/material.dart';
import 'weather_data.dart';

class WeatherInfo extends StatefulWidget {
  @override
  _WeatherInfoState createState() => _WeatherInfoState();
}

class _WeatherInfoState extends State<WeatherInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF326ced), Color(0xFF63a6f8)],
            stops: [0.0, 0.7],
          ),
        ),
        child: SafeArea(
          child: Column(children: <Widget>[
            Expanded(
              child: WeatherData(),
            ),
            Expanded(
              child: WeatherData(),
            ),
            Expanded(
              child: WeatherData(),
            ),
            Expanded(
              child: WeatherData(),
            ),
            Expanded(
              child: WeatherData(),
            ),
            Expanded(
              child: WeatherData(),
            ),
            Expanded(
              child: WeatherData(),
            ),
          ]),
        ),
      ),
    );
  }
}
