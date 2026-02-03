import 'package:flutter/material.dart';

class TermsPrivacyTexts extends StatelessWidget {
  const TermsPrivacyTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      TextSpan(
        text: "By sign up, you agree to ours ",
        children: [
          TextSpan(
            text: "Terms",
            style: TextStyle(color: Colors.blue),
          ),
          TextSpan(text: ", "),
          TextSpan(
            text: "Privacy Policy",
            style: TextStyle(color: Colors.blue),
          ),
          TextSpan(text: ", and "),
          TextSpan(
            text: "Cookie Use",
            style: TextStyle(color: Colors.blue),
          ),
          TextSpan(text: "."),
        ],
      ),
    );
  }
}
