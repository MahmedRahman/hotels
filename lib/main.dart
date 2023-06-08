import 'Screens/HomePage.dart';
import 'Screens/Profile.dart';
import 'Screens/pp.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Screens/Welcome.dart';
import 'Screens/WishList1.dart';
import 'Screens/AboutUs.dart';
import 'Screens/Terms.dart';
import 'Screens/Profile.dart';
import 'Screens/DestinationScreen.dart';
import 'Screens/Places.dart';
import 'Screens/logg.dart';
import 'Screens/Details.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Urlaub',
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: const LoginPage(),
    );
  }
}
