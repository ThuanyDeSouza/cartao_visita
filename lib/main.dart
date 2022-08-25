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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                      alignment: Alignment.center,
                    ),Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                ),
              ],
            ),
          ),
        )
    );
  }
}