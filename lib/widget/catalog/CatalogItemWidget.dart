import 'package:flutter/material.dart';

class CatalogItemWidget extends StatefulWidget {
  @override
  State createState() => _CatalogItemState();
}

class _CatalogItemState extends State<CatalogItemWidget> {
  @override
  Widget build(BuildContext context) => Container(
        child: Image(
            image: AssetImage("assets/images/pic.jpeg")),
      );
}
