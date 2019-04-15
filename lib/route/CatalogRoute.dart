import 'package:flutter/material.dart';

class CatalogRoute extends StatefulWidget {

  @override
  State createState() => _CatalogRouteState();

}

class _CatalogRouteState extends State<CatalogRoute> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CatalogRoute"),
      ),
    );
  }
}