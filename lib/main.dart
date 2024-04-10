import 'package:matusdrawerv2/movies.dart';
import 'package:matusdrawerv2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';
import 'stretch.dart';
import 'around.dart';
import 'estirar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String stretch = Espacio.routeName;
  static const String around = Alrededor.routeName;
  static const String estirar = Estirar.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        stretch: (context) => Espacio(),
        around: (context) => Alrededor(),
        estirar: (context) => Estirar(),
      },
      home: Home(),
    );
  }
}
