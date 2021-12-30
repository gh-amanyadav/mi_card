import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ConnecteO.png'),
              ),
              Text(
                'Aman Yadav',
                style: TextStyle(
                    fontFamily: 'MoonDance',
                    fontSize: 45.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.tealAccent,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      '+91 73239 39445',
                      style: TextStyle(
                          color: Colors.teal.shade900, fontFamily: 'SourceSansPro' ,fontSize: 20.0),
                    )
                  ],
                ),
              ),
              Container(

                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      'amankumar99347@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900, fontFamily: 'SourceSansPro' ,fontSize: 20.0),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
