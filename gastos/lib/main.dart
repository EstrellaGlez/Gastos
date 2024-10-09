import 'package:flutter/material.dart';
import 'package:learning/moduls/auth/screen/codigo.dart';
import 'package:learning/moduls/auth/screen/contrasena.dart';
import 'package:learning/moduls/auth/screen/correo.dart';
import 'package:learning/moduls/auth/screen/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
//flutter pub get
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/correo': (context) => const Correo(),
        '/codigo': (context) => const Codigo(),
        '/contrasena': (context) => const Contrasena(),
        '/login': (context) => const Login(),
      },
    );
  }
}
