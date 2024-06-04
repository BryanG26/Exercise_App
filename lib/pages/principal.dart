import 'package:flutter/material.dart';
import 'info_personal.dart';

class PrincipalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú'),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InfoPersonalPage()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/sin_foto.jpg'),
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Text('Bienvenido a la pantalla principal'),
      ),
    );
  }
}
