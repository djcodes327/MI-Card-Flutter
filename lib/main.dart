import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dj.jpg'),
              ),
              Text(
                'Deep Joshi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                  color: Colors.deepPurple.shade100,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepPurple.shade300,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add,
                    color: Colors.deepPurple.shade600,
                  ),
                  title: Text(
                    '+91 6354487524',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple.shade600,
                  ),
                  title: Text(
                    'dj45516@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
