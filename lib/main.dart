import 'package:flutter/material.dart';
import 'package:demoflashchat/screens/welcome_screen.dart';
import 'package:demoflashchat/screens/login_screen.dart';
import 'package:demoflashchat/screens/registration_screen.dart';
import 'package:demoflashchat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.black54),
        ),
      ),
      // home: WelcomeScreen(),
      home: WelcomeScreen(),
    );
  }
}
