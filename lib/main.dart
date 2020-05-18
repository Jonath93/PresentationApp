import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue.shade600,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('Images/Jonathan.jpg'),
                ),
                Text(
                  'Jonathan Benitez',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Lobster',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Full-stack Developer',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blue.shade600,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '662 343 98 99',
                        style: TextStyle(
                          color: Colors.blue.shade500,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.blue.shade600,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'jonaben93@gmail.com',
                        style: TextStyle(
                          color: Colors.blue.shade500,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
