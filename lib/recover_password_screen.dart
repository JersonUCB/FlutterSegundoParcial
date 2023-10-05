import 'package:flutter/material.dart';

class RecoverPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Recuperar Contraseña')),
      body: Center(
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Contraseña Actual')),
            TextField(decoration: InputDecoration(labelText: 'Nueva Contraseña')),
            TextField(decoration: InputDecoration(labelText: 'Repetir Contraseña')),
            ElevatedButton(
              onPressed: () {
                // Lógica para cambiar la contraseña
              },
              child: Text('Cambiar Contraseña'),
            ),
          ],
        ),
      ),
    );
  }
}
