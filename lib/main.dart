import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Container(
              child: const Text("Hello World"),
              color: Colors.white,
              width: 100,
              height: 100,
              //margin: EdgeInsets.all(30),
              //margin: EdgeInsets.symmetric(
              //  vertical: 10,
              //  horizontal: 50,
              //),
              margin: EdgeInsets.fromLTRB(30, 10, 20, 50),
            ),
          ),
        )
    );
  }
}