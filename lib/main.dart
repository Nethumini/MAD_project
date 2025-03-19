import 'package:flutter/material.dart';
import 'signup_page.dart';
import 'signin_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healthcare App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Poppins',
      ),
      // You can set either SignInpage or SignUppage as your initial route
      home: const SignInpage(),
      routes: {
        '/signin': (context) => const SignInpage(),
        '/signup': (context) => const SignUppage(),
      },
    );
  }
}