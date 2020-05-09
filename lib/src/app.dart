import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/weather_provider.dart';
import '../widgets/title_card.dart';
import '../widgets/day_card.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<WeatherProvider>(
      create: (context) => WeatherProvider(),
      child: MaterialApp(
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
            child: Row(
              children: <Widget>[
                TitleCard(),
                DayCard(),
              ],
            ),
          ),
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

// Widget buildWeatherRow(BuildContext context) {
//  WeatherProvider myProvider = Provider.of<WeatherProvider>(context);
//  return Row(
//     children: <Widget>[
//       TitleCard(myProvider),
//       DayCard(),
//     ],
//   );
//  }

// child: Widget buildWeatherRow(BuildContext context) {
//  WeatherProvider myProvider = Provider.of<WeatherProvider>(context);
//  return Row(
//     children: <Widget>[
//       TitleCard(myProvider),
//       DayCard(myProvider),
//     ],
//   );
//  }

// child: Row(
//   children: <Widget>[
//     Consumer<WeatherProvider>(builder: (context, myModel, child) {
//       print(myModel);
//       return TitleCard();
//     }),
//     Consumer<WeatherProvider>(builder: (context, myModel, child) {
//       return DayCard(myModel);
//     }),
//   ],
// ),
