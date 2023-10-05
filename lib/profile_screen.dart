import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Perfil de Usuario')),
      body: Center(
        child: Column(
          children: [
            // Imagen de usuario
            Image.network(
              'https://png.pngtree.com/png-clipart/20190516/original/pngtree-users-vector-icon-png-image_3725294.jpg', // Reemplaza con la URL de tu imagen
              width: 100, // Ajusta el ancho de la imagen según tus preferencias
              height: 100, // Ajusta la altura de la imagen según tus preferencias
            ), 
            Text('Nick: nombre_de_usuario'),
            Text('Correo: correo@example.com'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/recover_password');
              },
              child: Text('Editar Perfil'),
            ),
          ],
        ),
      ),
    );
  }
}
