import 'package:flutter/material.dart';
import '../models/areacode.dart';

class TitleCard extends StatefulWidget {
  TitleCard({this.currentAreaCode});
  final AreaCode currentAreaCode;
  @override
  _TitleCardState createState() => _TitleCardState();
}

class _TitleCardState extends State<TitleCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 50.0,
        bottom: 50.0,
        left: 10.0,
        right: 10.0,
      ),
      child: Row(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  '${widget.currentAreaCode.city}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26.0,
                    fontFamily: 'RobotoBold',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  '${widget.currentAreaCode.areaCode}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26.0,
                    fontFamily: 'RobotoBold',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  'Lon: ${widget.currentAreaCode.lat}, Lat: ${widget.currentAreaCode.lon}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 26.0,
                    fontFamily: 'RobotoBold',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// children: <Widget>[
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Padding(
//               padding: EdgeInsets.all(5),
//               child: Text(
//                 '${widget.currentAreaCode.city}',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 26.0,
//                   fontFamily: 'RobotoBold',
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(5),
//               child: Text(
//                 '${widget.currentAreaCode.areaCode}',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 26.0,
//                   fontFamily: 'RobotoBold',
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(5),
//               child: Text(
//                 'Lon: ${widget.currentAreaCode.lat}, Lat: ${widget.currentAreaCode.lon}',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 26.0,
//                   fontFamily: 'RobotoBold',
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ],
