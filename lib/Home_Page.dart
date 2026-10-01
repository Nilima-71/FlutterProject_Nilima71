import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Text(
        "Welcome to the Class",
        style: GoogleFonts.lobster(
          fontSize: 30,
          color: const Color.fromARGB(255, 130, 14, 132),
        ),
      ),
    );
  }
}
