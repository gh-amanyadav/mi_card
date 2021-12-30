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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ConnecteO.png'),
              ),
              const Text(
                'Aman Yadav',
                style: TextStyle(
                    fontFamily: 'MoonDance',
                    fontSize: 45.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.tealAccent,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
               SizedBox(height: 20.0, width: 250,
               child: Divider(
                 color: Colors.teal.shade100,
               ),),
               Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 73239 39445',
                      style: TextStyle(
                          color: Colors.teal.shade900, fontFamily: 'SourceSansPro' ,fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'amankumar99347@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900, fontFamily: 'SourceSansPro' ,fontSize: 20.0),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}