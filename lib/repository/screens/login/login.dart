import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../domain/constants/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.backgroundColor,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login Screen"),
        backgroundColor: Appcolors.scaffoldBackgroundColor,
        titleTextStyle: GoogleFonts.poppins(color: Colors.black, fontSize: 20),
      ),
    );
  }
}
