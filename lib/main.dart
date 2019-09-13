import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    'images/profile.png',
                  ),
                ),
                Text(
                  'Adrien Maranville',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'flutter developer'.toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal[100],
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 180,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 30,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+1 (713) 584-7344',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'Adrien@Maranville.IO',
                      style: TextStyle(
                        fontSize: 16,
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

/*

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[

    SizedBox(
      width: 10,
    ),

  ],
),
 */
