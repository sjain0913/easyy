import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:easyy/widgets/methodselection.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Easyy",
          style: TextStyle(
            fontFamily: 'ReenieBeanie',
            color: Colors.white,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            fontSize: 50,
            letterSpacing: 6,
          ),
        ),
        backgroundColor: Colors.redAccent[400],
        centerTitle: true,
      ),
      body: Container(

      ),
    );
  }
}
