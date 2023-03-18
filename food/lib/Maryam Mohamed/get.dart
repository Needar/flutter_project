import 'dart:ffi';

import 'package:flutter/material.dart';

class geet {
  String name;
  Icon ic;
  Color color;
  FontWeight size;
  geet(
      {required this.name,
      required this.ic,
      required this.color,
      required this.size});
}

List<geet> getlist = [
  geet(
      name: "Manage your account",
      ic: Icon(Icons.account_circle_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Rewards & Wallet",
      ic: Icon(Icons.wallet_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "saved",
      ic: Icon(Icons.favorite_outline),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Reviews",
      ic: Icon(Icons.thumb_up_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Quastion to properties",
      ic: Icon(Icons.document_scanner_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Help and support",
      ic: Icon(null),
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "Contact Customer Service",
      ic: Icon(Icons.question_mark_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Safety Resource Center",
      ic: Icon(Icons.support_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: '''Discover''',
      ic: Icon(null),
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "Deals",
      ic: Icon(Icons.percent_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Travel communities",
      ic: Icon(Icons.groups_2_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Airport taxis",
      ic: Icon(Icons.local_taxi_outlined),
      color: Color.fromRGBO(0, 0, 0, 1),
      size: FontWeight.w400),
  geet(
      name: "Settings and legal",
      ic: Icon(null),
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "Settings",
      ic: Icon(Icons.settings_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      ic: Icon(null),
      name: "Partners",
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "List your property",
      ic: Icon(Icons.add_home_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Sign out",
      ic: Icon(
        Icons.turn_left_outlined,
        color: Colors.red,
      ),
      color: Colors.red,
      size: FontWeight.w400)
];
