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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/perfil.jfif'),
                ),
                Text('Thuany de Souza',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text('Software developer',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                )
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  child: ListTile(
                    leading:
                        Icon(Icons.phone,
                        color: Colors.teal[900]),
                    title: Text('47 988147447',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading:
                        Icon(Icons.email,
                        color: Colors.teal[900]),
                    title: Text('thuanydesouza26@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}