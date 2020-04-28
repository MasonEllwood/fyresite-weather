import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../models/areacode.dart';
import '../models/location.dart';
import '../models/day.dart';

class WeatherProvider with ChangeNotifier {
  List<AreaCode> _areaList = [
    AreaCode(
      areaCode: 85008,
    ),
  ];

  List<Location> _locationList = [
    Location(
      city: 'Tucson, Arizona',
      lat: 111.91,
      lon: 111.91,
    ),
  ];

  List<Day> _dayList = [
    Day(
        id: 1,
        day: '2018-02-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
    Day(
        id: 2,
        day: '2018-03-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
    Day(
        id: 3,
        day: '2018-04-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
    Day(
        id: 4,
        day: '2018-05-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
    Day(
        id: 5,
        day: '2018-06-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
    Day(
        id: 6,
        day: '2018-07-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
    Day(
        id: 7,
        day: '2018-08-19 21:00:00',
        cover: 'Clouds',
        mintemperature: 281.801,
        maxtemperature: 283.99,
        percipitation: 0.025,
        humidity: 52,
        wind: 1.12,
        seaLevel: 1036.55,
        grndLevel: 996.81),
  ];

  void getAreaCode() {
    for (var i = 0; i < _areaList.length; i++) {
      print(_areaList[i].areaCode);
    }
    notifyListeners();
  }
}
