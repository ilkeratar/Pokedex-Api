import 'package:flutter/material.dart';
import 'file:///C:/Users/ilker/AndroidStudioProjects/pokedex_app/lib/pages/pokemon_list.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepPurple
      ),
      home: PokemonList(),
    );
  }
}
