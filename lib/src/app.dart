import 'package:flutter/material.dart';
import 'package:fyresite_weather/widgets/weatherList.dart';
import 'package:provider/provider.dart';
import '../providers/weather_provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<WeatherProvider>(
      create: (context) => WeatherProvider(),
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            backgroundColor: Color(0xFF63a6f8),
            leading: Padding(
              padding: EdgeInsets.only(
                top: 5.0,
                bottom: 5.0,
                left: 20.0,
              ),
              child: Image.asset('images/Combined_Shape.png'),
            ),
            title: Text(
              'Fyresite Weather',
              style: TextStyle(
                color: Colors.white,
                fontSize: 26.0,
                fontFamily: 'RobotoBold',
              ),
            ),
          ),
          body: WeatherList(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('floating action button pressed');
            },
            child: Icon(Icons.edit_location),
          ),
        ),
      ),
    );
  }
}
