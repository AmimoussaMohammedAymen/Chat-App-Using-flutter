// ignore_for_file: prefer_const_constructors

import 'package:chat_app/screens/chat_screen.dart';
import 'package:chat_app/screens/friendlist.dart';
import 'package:chat_app/screens/sign_in_screen.dart';
import 'package:chat_app/screens/sign_up_screen.dart';
import 'package:chat_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Message Me',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: ChatScreen(),
      initialRoute: WelcomeScreen.screenRoute,
      routes: {
        WelcomeScreen.screenRoute: (context) => WelcomeScreen(),
        SignInScreen.screenRoute: (context) => SignInScreen(),
        SignUpScreen.screenRoute: (context) => SignUpScreen(),
        ChatScreen.screenRoute: (context) => ChatScreen(),
        friendListScreen.screenRoute :(context) => friendListScreen(),
      },
    );
  }
}
