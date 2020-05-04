import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(6),
          ),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Nawodya Jayalath',
                    textAlign: TextAlign.left,
                    style: TextStyle(                      
                      fontWeight: FontWeight.bold),
                  ),
                  Text('I am a Flutterist, Undergraduate of USJ')
                ]),
            Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            Text('23')
          ]),
    );
  }
}
