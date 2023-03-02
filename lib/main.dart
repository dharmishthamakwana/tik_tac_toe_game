import 'package:flutter/material.dart';
import 'package:tik_tac_toe_game/screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
      },
    ),
  );
}
