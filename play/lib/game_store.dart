import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GameStore extends StatefulWidget {
  const GameStore({super.key});

  @override
  State<GameStore> createState() => _GameStoreState();
}

class _GameStoreState extends State<GameStore> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //title
        Text(
          "Game Store: Based on creators",
          style: GoogleFonts.poppins(fontSize: 15),
        ),
      ],
    );
  }
}
