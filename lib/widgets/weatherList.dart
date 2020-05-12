import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/weather_provider.dart';
import 'title_card.dart';
import 'day_card.dart';

class WeatherList extends StatefulWidget {
  @override
  _WeatherListState createState() => _WeatherListState();
}

class _WeatherListState extends State<WeatherList> {
  @override
  Widget build(BuildContext context) {
    WeatherProvider myProvider = Provider.of<WeatherProvider>(context);
    List currentAreaCodeInfo = myProvider.getAreaCode();
    List currentLocationInfo = myProvider.getWeekData();

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF326ced), Color(0xFF63a6f8)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: ListView(
        children: <Widget>[
          for (int i = 0; i < currentAreaCodeInfo.length; i++)
            TitleCard(currentAreaCode: currentAreaCodeInfo[i]),
          for (int i = 0; i < currentLocationInfo.length; i++)
            DayCard(currentDayLocationInfo: currentLocationInfo[i]),
        ],
      ),
    );
  }
}
