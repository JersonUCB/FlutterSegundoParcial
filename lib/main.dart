import 'package:flutter/material.dart';

import 'login_screen.dart';
import 'recover_password_screen.dart';
import 'profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi App de Flutter',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/recover_password': (context) => RecoverPasswordScreen(),
        '/profile': (context) => ProfileScreen(),
      },
    );
  }
}
