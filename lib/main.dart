import 'package:flutter/material.dart';

import './title_section.dart';
import './button_section.dart';
import './text_section.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        title: "This is just a test run",
        home: Scaffold(
          appBar: AppBar(
            title: Text('ui_ux'),
          ),
          body: Container(            
            margin: EdgeInsets.all(10),
              child: ListView(
            padding: EdgeInsets.all(10),
            children: <Widget>[
              Image.asset(
                'images/game_dev1.jpg',
                width: 600,
                height: 240,
                fit: BoxFit.cover,
              ),
              Container(
                child: Column(children: <Widget>[
                  //For distanses I used Sized box
                  SizedBox(height: 10),
                  //Title Section
                  TitleSection(),
                  //For distanses I used Sized box
                  SizedBox(height: 10),
                  //Button Section
                  ButtonSection(),
                  //For distanses I used Sized Box
                  SizedBox(
                    height: 10,
                  ),
                  //Text Section
                  TextSection(),
                
                ]),
              )
            ],
          )),
        ));
  }
}
