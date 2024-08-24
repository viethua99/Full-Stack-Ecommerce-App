import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        FilledButton(
            onPressed: () {
              Navigator.pushNamed(context, '/sign_in_screen');
            },
            child: Text('Sign In')),
        FilledButton(
            onPressed: () {
              Navigator.pushNamed(context, '/sign_up_screen');
            },
            child: Text('Sign Up'))
      ],
    ));
  }
}
