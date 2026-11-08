import 'package:flutter/material.dart';
import '../models/game.dart';

class Card extends StatelessWidget {
  final Game game;
  const Card({super.key, required this.game});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(game.image),
      ),
    );
  }
}
