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
      ic: const Icon(Icons.account_circle_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Rewards & Wallet",
      ic: const Icon(Icons.wallet_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "saved",
      ic: const Icon(Icons.favorite_outline),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Reviews",
      ic: const Icon(Icons.thumb_up_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Quastion to properties",
      ic: const Icon(Icons.document_scanner_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Help and support",
      ic: const Icon(null),
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "Contact Customer Service",
      ic: const Icon(Icons.question_mark_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Safety Resource Center",
      ic: const Icon(Icons.support_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: '''Discover''',
      ic: const Icon(null),
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "Deals",
      ic: const Icon(Icons.percent_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Travel communities",
      ic: const Icon(Icons.groups_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Airport taxis",
      ic: const Icon(Icons.local_taxi_outlined),
      color: const Color.fromRGBO(0, 0, 0, 1),
      size: FontWeight.w400),
  geet(
      name: "Settings and legal",
      ic: const Icon(null),
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "Settings",
      ic: const Icon(Icons.settings_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      ic: const Icon(null),
      name: "Partners",
      color: Colors.black,
      size: FontWeight.w700),
  geet(
      name: "List your property",
      ic: const Icon(Icons.add_home_outlined),
      color: Colors.black,
      size: FontWeight.w400),
  geet(
      name: "Sign out",
      ic: const Icon(
        Icons.turn_left_outlined,
        color: Colors.red,
      ),
      color: Colors.red,
      size: FontWeight.w400)
];
