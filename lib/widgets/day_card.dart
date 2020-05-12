import 'package:flutter/material.dart';
import '../models/day.dart';

class DayCard extends StatefulWidget {
  DayCard({this.currentDayLocationInfo});
  final Day currentDayLocationInfo;
  @override
  _DayCardState createState() => _DayCardState();
}

class _DayCardState extends State<DayCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.white,
      margin: const EdgeInsets.only(
        top: 10.0,
        bottom: 10.0,
        left: 10.0,
        right: 10.0,
      ),
      decoration: new BoxDecoration(
          color: Colors.white,
          borderRadius: new BorderRadius.only(
            topLeft: const Radius.circular(20.0),
            topRight: const Radius.circular(20.0),
            bottomLeft: const Radius.circular(20.0),
            bottomRight: const Radius.circular(20.0),
          )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Text(
                  'Cover: ${widget.currentDayLocationInfo.cover}',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'RobotoBold',
                  ),
                  textAlign: TextAlign.left,
                ),
                Text(
                  'Low: ${widget.currentDayLocationInfo.mintemperature}',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'RobotoBold',
                  ),
                  textAlign: TextAlign.left,
                ),
                Text(
                  'Hi: ${widget.currentDayLocationInfo.maxtemperature}',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'RobotoBold',
                  ),
                ),
                Text(
                  'Precipitation: ${widget.currentDayLocationInfo.percipitation}',
                  style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: 'RobotoBold',
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: <Widget>[
              Text(
                'Humidity: ${widget.currentDayLocationInfo.humidity}',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'RobotoBold',
                ),
              ),
              Text(
                'Wind: ${widget.currentDayLocationInfo.wind}',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'RobotoBold',
                ),
              ),
              Text(
                'Sea Level: ${widget.currentDayLocationInfo.seaLevel}',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'RobotoBold',
                ),
              ),
              Text(
                'Ground Level: ${widget.currentDayLocationInfo.grndLevel}',
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'RobotoBold',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// Row(
//   // crossAxisAlignment: CrossAxisAlignment.start,
//   children: <Widget>[
//     Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         Padding(
//           padding: EdgeInsets.all(5),
//           child: Text(
//             'info 1',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 26.0,
//               fontFamily: 'RobotoBold',
//             ),
//           ),
//         ),
//         Padding(
//           padding: EdgeInsets.all(5),
//           child: Text(
//             'info 2',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 26.0,
//               fontFamily: 'RobotoBold',
//             ),
//           ),
//         ),
//         Padding(
//           padding: EdgeInsets.all(5),
//           child: Text(
//             'info 3',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 26.0,
//               fontFamily: 'RobotoBold',
//             ),
//           ),
//         ),
//       ],
//     ),
//   ],
// );
