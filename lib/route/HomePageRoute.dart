import 'package:flutter/material.dart';
import 'package:auto_moto_shop/data/MyConstants.dart';
import 'package:auto_moto_shop/widget/MainWidget.dart';
import 'package:auto_moto_shop/widget/CatalogWidget.dart';
import 'package:auto_moto_shop/widget/ContactUsWidget.dart';


class HomePageRoute extends StatefulWidget {

  @override
  State createState() => _HomePageState();
}

class _HomePageState extends State<HomePageRoute> {

  var _currentIndex = 0;
  final List<Widget> _children = [
    MainWidget(),
    CatalogWidget(),
    ContactUsWidget()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(textAppName),
      ),
      body: _children[_currentIndex],
      bottomNavigationBar: _buildBottomBar(),
    );
  }

  BottomNavigationBar _buildBottomBar() => BottomNavigationBar(
    currentIndex: _currentIndex,
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: Text(textBottomBarFirstPosition)
      ),
      BottomNavigationBarItem(
          icon: new Icon(Icons.build),
          title: Text(textBottomBarSecondPosition)
      ),
      BottomNavigationBarItem(
          icon: new Icon(Icons.perm_phone_msg),
          title: Text(textBottomBarThirdPosition)
      )
    ],
    onTap: (index) {
      _bottomMenuTap(index);
    },
  );

  void _bottomMenuTap(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}