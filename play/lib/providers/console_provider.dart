import 'package:flutter/material.dart';
import '../models/console.dart';

class ConsoleProvider extends ChangeNotifier {
  final List<Console> _console = [
    Console(console: "PS4", model: "PS4 Standard", imageUrl: 'assets/ps4s.png'),
    Console(console: "PS5", model: "PS5  Slim", imageUrl: 'assets/ps5.png'),
    Console(console: 'XBOX', model: 'XBOX', imageUrl: 'assets/xbox.png'),
  ];
  List<Console> get console => _console;
}
