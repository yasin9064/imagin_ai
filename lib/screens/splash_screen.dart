import 'dart:async';
import 'package:flutter/material.dart';
import 'package:imagin_ai/screens/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const ImageGeneratorScreen()),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF4A00E0), // Violet
              Color(0xFF8E2DE2), // Purple
            ],
          ),
        ),
        child: Center(
          child: Image.asset('assets/images/logo.png', width: 300, height: 300),
        ),
      ),
    );
  }
}
