import 'package:flutter/material.dart';
import './screens/sign_up_screen.dart';
import './screens/sign_in_screen.dart';
import './screens/home_screen.dart';

void main() => runApp(SocialNetworkApp());

class SocialNetworkApp extends StatelessWidget {
  const SocialNetworkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/sign_up_screen': (context) => SignUpScreen(),
        '/sign_in_screen': (context) => SignInScreen(),
      },
    );
  }
}
