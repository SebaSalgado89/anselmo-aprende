import 'package:flutter/material.dart';
import '../features/home/home_screen.dart';
import '../features/splash/splash_screen.dart';
import '../features/settings/settings_screen.dart';

class AppRoutes {
  static const splash = '/';
  static const home = '/home';
  static const settings = '/settings';

  static Map<String, WidgetBuilder> get routes => {
        splash: (_) => const SplashScreen(),
        home: (_) => const HomeScreen(),
        settings: (_) => const SettingsScreen(),
      };
}