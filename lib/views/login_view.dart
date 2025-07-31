import 'package:flutter/material.dart';
import 'package:quiz_app/constants/assets.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(Assets.assetsBackground, fit: BoxFit.cover),
          ),
        ],
      ),
    );
  }
}
