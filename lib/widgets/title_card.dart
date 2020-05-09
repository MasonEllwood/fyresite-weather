import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/weather_provider.dart';

class TitleCard extends StatefulWidget {
  @override
  _TitleCardState createState() => _TitleCardState();
}

class _TitleCardState extends State<TitleCard> {
  @override
  Widget build(BuildContext context) {
    WeatherProvider myProvider = Provider.of<WeatherProvider>(context);
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            'Phoenix, Arizona',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontFamily: 'Roboto',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(
            '85008',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontFamily: 'Roboto',
            ),
          ),
        ),
      ],
    );
  }
}
