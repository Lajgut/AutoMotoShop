import 'package:flutter/material.dart';
import 'package:auto_moto_shop/widget/catalog/CatalogItemWidget.dart';

class CatalogWidget extends StatefulWidget {
  @override
  State createState() => _CatalogState();
}

class _CatalogState extends State<CatalogWidget> {
  @override
  Widget build(BuildContext context) => Container(
          child: Column(children: [
        /*Text(
          "каталог какой то",
          style: TextStyle(color: Colors.black, fontSize: 21),
          textAlign: TextAlign.center,
        ),*/
        SizedBox(
          height: 200,
          child: PageView(
            controller: _buildPageController(),
            children: _createPageViewItems()
          ),
        )
      ]));

  PageController _buildPageController() => PageController(initialPage: 1);

  List<CatalogItemWidget> _createPageViewItems() {
    var widgets = new List<CatalogItemWidget>();
    for (var i = 0; i < 10; i++) {
      widgets.add(CatalogItemWidget());
    }
    return widgets;
  }
}
