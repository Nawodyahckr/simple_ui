import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(6)),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.call,color: Colors.green,),SizedBox(height: 5,), Text('CALL')],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.near_me,color: Colors.green,),SizedBox(height: 5,), Text('ROUTE')],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.share,color: Colors.green,),SizedBox(height: 5,), Text('SHARE')],
            )
          ]),
    );
  }
}
