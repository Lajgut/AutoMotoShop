import 'package:flutter/material.dart';

class ContactUsWidget extends StatefulWidget {
  @override
  State createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUsWidget> {
  @override
  Widget build(BuildContext context) => Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(image: AssetImage("assets/images/bg.jpg")),
      ),
      //color: Colors.indigoAccent,
      child: Container(
        color: Color.fromARGB(220, 80, 80, 80),
        child: Column(children: <Widget>[
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Text("89997773344", style: _getFontStyle())),
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                  padding: EdgeInsets.fromLTRB(16, 8, 16, 0),
                  child:
                      Text("mymaillongmail@mail.com", style: _getFontStyle())))
        ]),
      ));

  Widget _buildContactUsForm() => Container(

  );

  TextStyle _getFontStyle() => TextStyle(color: Colors.white, fontSize: 24);
}
