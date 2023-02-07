import 'package:flutter/material.dart';
import 'package:food/main.dart';
import 'package:food/needar%20zuher/search.dart';
import 'needar zuher/search.dart';

void main() {
  runApp(const mainpage());
}

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  int index = 0;
  final Screens = [SearchScreen()];
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Screens[index],
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
              labelTextStyle: MaterialStateProperty.all(
                  TextStyle(fontSize: 14, fontWeight: FontWeight.w500))),
          child: NavigationBar(
              height: 60,
              backgroundColor: Color.fromARGB(255, 74, 73, 73),
              selectedIndex: index,
              onDestinationSelected: (index) =>
                  setState(() => this.index = index),
              destinations: [
                NavigationDestination(
                    icon: Icon(Icons.search_outlined), label: "Search"),
                NavigationDestination(
                    icon: Icon(Icons.favorite_outline), label: "Saved"),
                NavigationDestination(
                    icon: Icon(Icons.work_outline), label: "Bookings"),
                NavigationDestination(
                    icon: Icon(Icons.account_circle_outlined),
                    label: "Profile"),
              ]),
        ),
      );
}
