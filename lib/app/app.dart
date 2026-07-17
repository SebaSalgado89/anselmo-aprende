import 'package:flutter/material.dart';

import '../features/home/home_screen.dart';
import 'app_theme.dart';

class AnselmoApp extends StatelessWidget {
  const AnselmoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Anselmo Aprende',
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
    );
  }
}