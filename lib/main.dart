import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://media-exp1.licdn.com/dms/image/C5603AQFpeVlfGZQYIg/profile-displayphoto-shrink_200_200/0?e=1610582400&v=beta&t=cGdPEn4iWU4UGM7gH5hK-gdInZ5EblBuLgS1WJgehuY'),
              ),
              Text(
                'Ayush Pandey',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.amber.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amberAccent,
                      size: 30.0,
                    ),
                    title: Text(
                      '+91 3322939403',
                      style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.amberAccent,
                      size: 30.0,
                    ),
                    title: Text(
                      'cris4u777@gmail.com',
                      style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 25.0,
                      ),
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
