import 'package:flutter/material.dart';
import 'package:pos_app/layout/Login/login_screen_layout.dart';

import 'layout/first_layout.dart';
import 'layout/second_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => SecondScreen(),
        '/login': (context) => LoginScreen(),
      },
    ),
  );
}