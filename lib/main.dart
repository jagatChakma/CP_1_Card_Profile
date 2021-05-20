import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MiCard(),
    );
  }
}

class MiCard extends StatelessWidget {
  const MiCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("assets/images/profile_image.jpg"),
            ),
            Text(
              "Jagat Mettra Chakma",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontFamily: "Lobster",
              ),
            ),
            Text(
              "Flutter developer",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 22.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.green[900],
                  size: 30.0,
                ),
                title: Text(
                  "01000000000",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.green[900],
                ),
                title: Text(
                  "profilemi@mail.com",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
