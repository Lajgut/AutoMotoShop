import 'package:flutter/material.dart';

class CatalogItemWidget extends StatefulWidget {
  @override
  State createState() => _CatalogItemState();
}

class _CatalogItemState extends State<CatalogItemWidget> {
  @override
  Widget build(BuildContext context) => Container(
          child: Column(
        children: <Widget>[
          Image(image: AssetImage("assets/images/pic.jpeg")),
          Text("Свечи от мотика"),
          Text("4230р")
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ));
}
