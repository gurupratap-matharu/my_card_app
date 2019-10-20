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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/veer-profile.JPG'),
            ),
            Text(
              'Veer',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Pianist',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text(
                        '+54 11 5025 4191',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'SourceSansPro',
                            color: Colors.teal.shade600),
                      )),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'gurupratap.matharu@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade600,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0),
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
//
//Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(width: 20.0),
//
//],
//)
//

//
//
//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(width: 20.0),
//Text(
//'gurupratap.matharu@gmail.com',
//style: TextStyle(
//fontSize: 20.0,
//fontFamily: 'SourceSansPro',
//color: Colors.teal.shade600),
//)
//],
//)
