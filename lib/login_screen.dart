import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Iniciar Sesión')),
      body:
       Center(
        child: Column(
          children: [
            Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR19ldg8RoYpjrkll-xT-aXoGY2mMNrK-qIrw&usqp=CAU', // Reemplaza con la URL de tu imagen de fondo
            width: 100, // Ajusta el ancho de la imagen según tus preferencias
            height: 100, // Ajusta la altura de la imagen según tus preferencia
            ),
            TextField(decoration: InputDecoration(labelText: 'Correo')),
            TextField(decoration: InputDecoration(labelText: 'Contraseña')),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
              child: Text('Iniciar Sesión'),
            ),
            TextButton(
              onPressed: () {
                 Navigator.pushNamed(context, '/recover_password');
              },
              child: Text('Recuperar Contraseña'),
            ),
            Text('O inicia sesión con:'),
            // Botones para autenticación con Facebook y Gmail
          ],
        ),
      ),
    );
  }
}
