import "package:flutter/material.dart";

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("screen1"),
      ),
      body: Container(
        color: Colors.red,
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/home');
          },
          child: Text("click me"),
        ),
      ),
    );
  }
}
