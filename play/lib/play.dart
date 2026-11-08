import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Play extends StatefulWidget {
  const Play({super.key});

  @override
  State<Play> createState() => _PlayState();
}

class _PlayState extends State<Play> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 40),
              Image.asset('assets/astro (2).jpg', width: 400, height: 400),
              SizedBox(height: 20),
              Text(
                "PLAY HAS NO LIMITS",
                style: GoogleFonts.bebasNeue(fontSize: 53, letterSpacing: 2),
              ),
              Container(
                child: Center(
                  child: Text(
                    'PlayStation 5',
                    style: GoogleFonts.nunito(fontSize: 35),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 390,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Play',
                    style: GoogleFonts.roboto(
                      fontSize: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
