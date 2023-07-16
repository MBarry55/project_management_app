import 'package:flutter/material.dart';

class WelcomeTexte extends StatefulWidget {
  const WelcomeTexte({super.key});

  @override
  State<WelcomeTexte> createState() => _WelcomeTexteState();
}

class _WelcomeTexteState extends State<WelcomeTexte> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/image2.jpg"), fit: BoxFit.cover),
      ),
    );
  }
}
