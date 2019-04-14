import 'package:flutter/material.dart';


class HomePageRoute extends StatefulWidget {

  @override
  State createState() => _HomePageState();
}

class _HomePageState extends State<HomePageRoute> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AutoMotoShop"),
      ),
      bottomNavigationBar: _buildBottomBar(),
    );
  }

  BottomNavigationBar _buildBottomBar() => BottomNavigationBar(
    currentIndex: 0,
    items: [
      BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: Text("Главная")
      ),
      BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: Text("Главная")
      ),
      BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: Text("Главная")
      )
    ],
  );

}