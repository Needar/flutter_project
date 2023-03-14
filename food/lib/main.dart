import 'package:flutter/material.dart';
import 'package:food/Jwan%20Ismail/saved.dart';
import 'package:food/Maryam%20Mohamed/Profile.dart';
import 'package:food/main.dart';
import 'package:food/needar%20zuher/search.dart';
import 'package:food/sdra%20arif/bookings.dart';
import 'needar zuher/search.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: mainpage(),
    );
  }
}

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  int Index = 0;
  final Screens = [
    SearchScreen(),
    SavedScreen(),
    BookingScreen(),
    ProfileScreen()
  ];
  @override
  void _onItemTap(int index) {
    setState(() {
      Index = index;
    });
  }

  Widget build(BuildContext context) => Scaffold(
        body: Screens[Index],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.search_outlined, size: 27),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_outline, size: 27),
              label: 'Saved',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.work_outline, size: 27),
              label: 'Booking',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined, size: 27),
              label: 'Profile',
            )
          ],
          currentIndex: Index,
          onTap: _onItemTap,
        ),
      );
}
