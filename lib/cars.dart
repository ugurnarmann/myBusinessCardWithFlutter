import 'package:flutter/material.dart';

class Cars extends StatelessWidget {
  final List<String> picturename;
  Cars(this.picturename);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: picturename
          .map(
            (element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/testimage.jpg'),
                  Text(element)
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
