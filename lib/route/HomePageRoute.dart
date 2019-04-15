import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';


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
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: Text("О нас")
      ),
      BottomNavigationBarItem(
          icon: new Icon(Icons.build),
          title: Text("Запчасти")
      ),
      BottomNavigationBarItem(
          icon: new Icon(Icons.perm_phone_msg),
          title: Text("Контакты")
      )
    ],
    onTap: (index) {
      _navigateAnotherScreen(index);

    },
  );

  void _navigateAnotherScreen(int index) {
    debugPrint('index = $index');
  }
}