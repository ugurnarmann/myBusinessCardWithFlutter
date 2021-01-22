import 'package:flutter/material.dart';
import 'package:myFirst_app/cars.dart';
import './cars.dart';

class CarsManager extends StatefulWidget {
  final String startcars;
  CarsManager({this.startcars = 'Default Arac'}) {
    print('cars manager constructor');
  }
  @override
  State<StatefulWidget> createState() => _CarsManagerState();
}

class _CarsManagerState extends State<CarsManager> {
  List<String> _picturename = [];
  @override
  void initState() {
    _picturename.add(widget.startcars);
    super.initState();
  }

  @override
  void didUpdateWidget(CarsManager oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    print('cars manager state');
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(8.0),
          child: RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              setState(() {
                _picturename.add('Test Araclari');
              });
            },
            child: Text('Resim Ekle'),
          ),
        ),
        Cars(_picturename)
      ],
    );
  }
}
