import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avata.png'),
              ),
              Text(
                'Business man',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',

                ),

              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Noto Serif' ,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade400,
                  ),
                  title: Text(
                    '+84 986505505',
                    style: TextStyle(
                      color: Colors.teal.shade400,
                      fontSize: 20.0,
                      fontFamily: 'Noto Serif',
                    ),
                  ),
                  ),
                ),
              Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade400,
                      ),
                  title: Text(
                    ' businessman@sample.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade400,
                      fontFamily: 'Noto Serif',
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
