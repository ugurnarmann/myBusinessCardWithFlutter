import 'package:flutter/material.dart';

void main() => runApp(MainPage());

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text(
              'Diamond',
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Selamin Aleyküm');
            },
            child: Icon(
              Icons.add,
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    );
  }
}
