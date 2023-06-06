import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intro_screen_flutter/screens/homePage.dart';
import 'package:intro_screen_flutter/screens/intro.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'IntroScreen',
      routes: {
        '/': (context) => const HomePage(),
        'IntroScreen': (context) => const IntroScreenPage(),
      },
    );
  }
}
