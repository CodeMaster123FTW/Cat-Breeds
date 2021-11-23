import 'routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Cats());
}

class Cats extends StatelessWidget {
  const Cats({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.pacifico().fontFamily,
        primaryColor: Colors.white,
      ),
      initialRoute: '/home_page',
      routes: {
        MyRoutes.HomePage: (context) => HomePage()
      },
    );
  }
}
