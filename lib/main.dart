import 'package:flutter/material.dart';


void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          title: Text("My First App"),
          backgroundColor: Colors.black
      ),
      body: Center(
        child: (

              Image(
              image: NetworkImage('https://www.eco2greetings.com/VzB3h/a834tb/ice-flake-v2.jpg'),
            ),
            Image(
            image: AssetImage('images/fire.png'),
      ),
    ),
  ),
),
),
);