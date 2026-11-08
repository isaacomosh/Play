import 'package:flutter/material.dart';
import '../models/game.dart';

class GameProvider extends ChangeNotifier {
  final List<Game> _games = [
    Game(
      id: 1,
      title: "GTA VI",
      category: "Action RPG",
      image: "assets/gtaco.jpg",
      rating: 4.8,
      description: "Explore a futuristic open world.",
    ),

    Game(
      id: 2,
      title: "God of War",
      category: "Adventure",
      image: "",
      rating: 4.9,
      description: "Experience an epic adventure.",
    ),

    Game(
      id: 3,
      title: "Call of Duty",
      category: "FPS",
      image: "",
      rating: 4.7,
      description: "Enter the battlefield.",
    ),
  ];
}
