import 'package:flutter/material.dart';

import '../features/home/home_screen.dart';
import '../features/settings/settings_screen.dart';
import '../features/splash/splash_screen.dart';
import '../features/world/world_screen.dart';

class AppRoutes {
  static const splash = '/';
  static const home = '/home';
  static const settings = '/settings';
  static const world = '/world';

  static Map<String, WidgetBuilder> get routes => {
        splash: (_) => const SplashScreen(),
        home: (_) => const HomeScreen(),
        settings: (_) => const SettingsScreen(),
        world: (_) => const WorldScreen(),
      };
}