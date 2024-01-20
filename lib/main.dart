import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  final TextStyle customStyle = const TextStyle(fontSize: 62);
  final TextStyle customStyle2 =
  const TextStyle(fontSize: 82, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Fonts',
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Change',
                  style: GoogleFonts.modak(
                      textStyle: customStyle, color: Colors.black87)),
              Text('Custom',
                  style: GoogleFonts.libreBaskerville(
                      textStyle: customStyle,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold)),
              const Text('FONTS',
                  style: TextStyle(fontFamily: 'RubikBurned', fontSize: 62)),
              const SizedBox(
                height: 250,
              ),
              Text(
                'Fire Hand',
                style: GoogleFonts.ballet(
                    textStyle: customStyle2, color: Colors.deepOrange),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
