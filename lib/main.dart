import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown.shade600,
          title: Text('Business Card'),
          centerTitle: true,
        ),
        backgroundColor: Colors.brown.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('image/sodiq.jpg'),
              ),
              Text(
                'Sodiq Akinjobi',
                style: TextStyle(
                  fontFamily: 'Comic Neue',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Developer',
                style: TextStyle(
                  fontFamily: 'Baloo Paaji',
                  fontSize: 15.0,
                  color: Colors.white,
                  letterSpacing: 1.2,
                ),
              ),
              SizedBox(
                height: 5.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.indigoAccent,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+2348186609399',
                      style: TextStyle(
                        fontFamily: 'Baloo Paaji',
                        fontSize: 20.0,
                        color: Colors.white,
                        letterSpacing: 1.2,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.indigoAccent,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 20.0,
                    ),
                    title: Text(
                      'sodiq.akinjobi@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Baloo Paaji',
                        fontSize: 20.0,
                        letterSpacing: 0.3,
                        color: Colors.white,
                      ),
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
