import 'package:flutter/material.dart';
import 'package:project_management_app/pages/welcom/welcomepages/welcome_image.dart';

import 'welcomepages/welcome_button.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          WelcomeTexte(),
          SizedBox(
            height: 34,
          ),
          WelcomButton(),
        ],
      ),
    );
  }
}
