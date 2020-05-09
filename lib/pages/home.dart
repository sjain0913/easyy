import 'package:flutter/material.dart';

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
            //fontWeight: FontWeight.w900,
            //fontSize: 50,
            //letterSpacing: 6,
          ),
        ),
        backgroundColor: Colors.redAccent[400],
        centerTitle: true,
      ),
      body: Center(

      ),
    );
  }
}
