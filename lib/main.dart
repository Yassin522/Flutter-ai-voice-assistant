import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ai/screens/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
         fontFamily: GoogleFonts.poppins().fontFamily,
         
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
