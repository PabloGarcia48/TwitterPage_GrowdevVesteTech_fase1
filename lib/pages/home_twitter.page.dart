import 'package:b_clone_twitter/widget/custom_button.widget.dart';
import 'package:b_clone_twitter/widget/login_text.widget.dart';
import 'package:b_clone_twitter/widget/social_button.widget.dart';
import 'package:b_clone_twitter/widget/terms_privacy.widget.dart';
import 'package:flutter/material.dart';

class HomeTwitterPage extends StatelessWidget {
  const HomeTwitterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset("assets_clone_twitter_fase1/twitter.png", height: 30),
              const Expanded(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "See what`s happening in the world right now.",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SocialButton(
                pathImage: "assets_clone_twitter_fase1/google.png",
                text: "Continue with Google",
              ),
              const SizedBox(height: 15),
              const SocialButton(
                pathImage: "assets_clone_twitter_fase1/apple_full.png",
                text: "Continue with Apple",
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Expanded(child: Divider(color: Colors.black)),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text("or"),
                  ),
                  Expanded(child: Divider(color: Colors.black)),
                ],
              ),
              const SizedBox(height: 5),
              const CustomButton(text: "Create Account"),
              const SizedBox(height: 30),
              const TermsPrivacyTexts(),
              SizedBox(height: 50),
              LogInText(),
            ],
          ),
        ),
      ),
    );
  }
}
