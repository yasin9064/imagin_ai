import 'package:flutter/material.dart';
import 'package:imagin_ai/screens/splash_screen.dart';

void main() {
  runApp(const ImaginAIApp());
}

class ImaginAIApp extends StatelessWidget {
  const ImaginAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
      home: const SplashScreen(),
    );
  }
}
