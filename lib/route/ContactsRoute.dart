import 'package:flutter/material.dart';

class ContactsRoute extends StatefulWidget {

  @override
  State createState() => _ContactsRouteState();
}

class _ContactsRouteState extends State<ContactsRoute> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ContactsRoute"),
      ),
    );
  }
}