import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 500,
            height: 200,
            color: Color.fromARGB(255, 0, 3, 197),
          ),
          Positioned(
            top: 10,
            right: 45,
            child: Icon(
              Icons.notifications_outlined,
              color: Colors.white,
            ),
          ),
          Positioned(
            bottom: 150,
            left: 200,
            child: Icon(
              Icons.account_circle,
              color: Colors.white,
            ),
          ),
          Positioned(
            bottom: 100,
            left: 160,
            child: Text("onowen@mohmal.com",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white)),
          ),
          Positioned(
              bottom: 80,
              left: 200,
              child: Text(
                "Genius Level 1",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 223, 144, 42)),
              )),
          Positioned(
              bottom: 100,
              left: 200,
              child: Container(width: 500, height: 200, color: Colors.green)),
        ],
      ),
    );
  }
}
