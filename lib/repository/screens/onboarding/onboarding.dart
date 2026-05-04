import 'package:flutter/material.dart';
import '../../../domain/constants/colors.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.backgroundColor,
     appBar: AppBar(
      title: Text("Onboarding Screen"),
      backgroundColor: Appcolors.scaffoldBackgroundColor,
     ),
    );
  }
}
