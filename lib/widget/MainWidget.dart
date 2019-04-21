import 'package:flutter/material.dart';
import 'package:auto_moto_shop/data/MyConstants.dart';

class MainWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            textMainTitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          Text(
            textMainDescription,
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          )
        ]
      ),
    );
  }
}