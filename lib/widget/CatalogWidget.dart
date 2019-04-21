import 'package:flutter/material.dart';

class CatalogWidget extends StatefulWidget {

  @override
  State createState() => _CatalogState();
}

class _CatalogState extends State<CatalogWidget> {

  @override
  Widget build(BuildContext context) => Container(
    child: Column(
      children: [
        Text("каталог какой то"),
        PageView(
          controller: _buildPageController(),
          children: <Widget>[

          ],
        )
      ]
    )
  );

  PageController _buildPageController() => PageController(
    initialPage: 1
  );

  List<>
}