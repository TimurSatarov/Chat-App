import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loading".toUpperCase()),
      ),
      body: const Center(
        child: Text("Loading...."),
      ),
    );
  }
}
