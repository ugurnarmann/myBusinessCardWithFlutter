import 'package:flutter/material.dart';

void main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    "https://ca.slack-edge.com/T029AES6D-U019V0VV8RY-36cc4c955827-512"),
              ),
              Text(
                'Uğur Narman',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'pasificoRegular',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'robotoMonoRegular',
                  fontSize: 18.0,
                  color: Colors.indigo.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo.shade900,
                  ),
                  title: Text(
                    '+90 546 601 58 27',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 10.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo.shade900,
                  ),
                  title: Text(
                    'ugurnrmn@gmail.com',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro'),
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
