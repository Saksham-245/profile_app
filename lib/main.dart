import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: new AssetImage('images/profile.jpg'),
                ),
                Text(
                  'Saksham Mathur',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.red,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  width: 100.0,
                  height: 50.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                new Card(
                  color: Colors.cyan,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: new ListTile(
                    leading: new Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    title: Text(
                      '+917678160621',
                      style: new TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.cyan,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.0),
                  child: new ListTile(
                    leading: new Icon(
                      Icons.email,
                      color: Colors.purple,
                    ),
                    title: Text(
                      'saksham.mathur25@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
