import 'package:flutter/material.dart';
import 'package:movies/moduls/pages/browser/Browser_View.dart';
import 'package:movies/moduls/pages/home_view/Home_view.dart';
import 'package:movies/moduls/pages/search/Search_View.dart';

class HomeLayout extends StatefulWidget {
  static const String routName = "HomeLayout";

  const HomeLayout({super.key});

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    int selectedindex = 0;
    List<Widget> screens = [
      HomeView(),
      SearchView(),
      BrowserView(),
    ];
    return Container(
      decoration: const BoxDecoration(color: Colors.black),
      child: Scaffold(
        body: screens[selectedindex],
        backgroundColor: Colors.transparent,
        bottomNavigationBar: BottomNavigationBar(
          //backgroundColor:theme.primaryColor,
          currentIndex: selectedindex,
          onTap: (int index) {
            setState(() {
              selectedindex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("assets/images/home.png"),
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("assets/images/search.png"),
                ),
                label: "Search"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("assets/images/Browser.png"),
                ),
                label: "Browser"),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("assets/images/WatchList.png"),
                ),
                label: "WatchList"),
          ],
        ),
      ),
    );
  }
}
