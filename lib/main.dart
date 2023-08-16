import 'package:flutter/material.dart';
import 'package:zoom_clone_tutorial/screens/login_screen.dart';
import 'package:zoom_clone_tutorial/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoom Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
        useMaterial3: true,
      ),
      routes: {
        '/login': (context) => const LoginScreen(),
        // '/home': (context) => const HomeScreen(),


      },
      home: const LoginScreen(),
    );
  }
}

