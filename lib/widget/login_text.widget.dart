import 'package:flutter/material.dart';

class LogInText extends StatelessWidget {
  const LogInText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
        text: "Have an account already? ",
        style: TextStyle(color: Colors.black),
        children: [
          TextSpan(
            text: "Log in.",
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
