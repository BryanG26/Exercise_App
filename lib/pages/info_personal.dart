import 'package:flutter/material.dart';
import '../global_widgets/global_widgets.dart';

class InfoPersonalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Información Personal'),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              // Navegar a la página de información personal
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: GlobalWidgets.circleAvatarWithImage, // Usar el widget global aquí
            ),
          ),
        ],
      ),
      body: Center(
        child: Text('Aquí va la información personal del usuario'),
      ),
    );
  }
}
