// main.dart
import 'package:flutter/material.dart';
import 'login.dart'; // Ensure this path is correct
import 'register.dart'; // Ensure this path is correct

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context) => const MyRegister(),
    },
  ));
}
