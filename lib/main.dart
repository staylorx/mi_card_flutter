import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

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
                backgroundImage: AssetImage('assets/images/staylorx.jpg'),
              ),
              Text(
                "Stephen Taylor",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontFamily: 'SourceSansPro'),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                        size: 20.0, color: Colors.teal.shade900),
                    title: Text(
                      "+1 303-908-0258",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(color: Colors.teal.shade900),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                        size: 20.0, color: Colors.teal.shade900),
                    title: Text(
                      "staylorx@gmail.com",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900,
                          fontSize: 20.0),
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
