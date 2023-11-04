import 'package:flutter/material.dart';
import 'package:movies/application_theme/Application_Theme.dart';
import 'package:movies/moduls/pages/browser/Browser_View.dart';
import 'package:movies/moduls/pages/home_layout/home_layout.dart';
import 'package:movies/moduls/pages/home_view/Home_view.dart';
import 'package:movies/moduls/pages/search/Search_View.dart';
import 'package:movies/splash/spalsh_screen.dart';

void main() {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ApplicationThem.lightTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routName,
      routes: {
        SplashScreen.routName: (context) => const SplashScreen(),
        HomeLayout.routName: (context) => const HomeLayout(),
        SearchView.routname: (context) => const SearchView(),
        HomeView.routName: (context) => const HomeView(),
        BrowserView.routName: (context) => const BrowserView(),
      },
    );
  }
}


