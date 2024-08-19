import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Font Example"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'ashiq',
            style: GoogleFonts.openSans(
              fontSize: 50,
            ),
          ),
          Text(
            'anas',
            style: GoogleFonts.dancingScript(
              fontSize: 50,
            ),
          ),
          Text(
            'pranav',
            style: GoogleFonts.roboto(
              fontSize: 50,
            ),
          ),
          Text(
            'junu',
            style: GoogleFonts.dosis(
              fontSize: 50,
            ),
          ),
        ]),
      ),
    );
  }
}
