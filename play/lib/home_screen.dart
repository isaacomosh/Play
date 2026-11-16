import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Good Morning",
                        style: GoogleFonts.nunito(
                          fontSize: 28,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Marcus Weiner",
                        style: GoogleFonts.nunito(
                          fontSize: 18,

                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  CircleAvatar(
                    radius: 30, // Adjust this size to fit your needs
                    backgroundImage: AssetImage("assets/top.jpg"),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: 390,
                height: 250,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset('assets/ok.jpg', fit: BoxFit.cover),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "New Releases",
                    style: GoogleFonts.nunito(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "See All",
                    style: GoogleFonts.nunito(
                      fontSize: 18,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    width: 190,
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(20),
                          child: Image.asset(
                            "assets/gtaco.jpg",
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 190,
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(20),
                          child: Image.asset(
                            "assets/ok.jpg",
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
