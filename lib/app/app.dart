import 'package:flutter/material.dart';

import 'app_theme.dart';
import 'routes.dart';

class AnselmoApp extends StatelessWidget {
  const AnselmoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anselmo Aprende',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: AppRoutes.splash,
      routes: AppRoutes.routes,
    );
  }
}