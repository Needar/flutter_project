import 'package:flutter/material.dart';

class data {
  String name;
  String dis;
  Color background;
  Color titlecolor;
  Color textcolor;
  Color border;
  Icon iconn;
  Color icb;

  data(
      {required this.name,
      required this.dis,
      required this.background,
      required this.titlecolor,
      required this.textcolor,
      required this.border,
      required this.iconn,
      required this.icb});
}

List<data> widgetlist = [
  data(
      name: "Genius",
      dis: "You're at Genius Level 1 in\nour loyalty program",
      background: Color.fromARGB(255, 26, 51, 174),
      titlecolor: Colors.white,
      textcolor: Colors.white,
      border: Color.fromARGB(255, 26, 51, 174),
      iconn: Icon(
        Icons.abc_outlined,
        color: Color.fromARGB(255, 26, 51, 174),
      ),
      icb: Color.fromARGB(255, 26, 51, 174)),
  data(
      name: "10% discounts",
      dis: "Enjoy discounts at participating\nproperties worldwide",
      background: Colors.white,
      titlecolor: Colors.black,
      textcolor: Colors.grey,
      border: Colors.blue,
      iconn: Icon(
        Icons.percent_outlined,
        color: Colors.blue,
        size: 17,
      ),
      icb: Colors.blue),
  data(
      name: "15% discounts",
      dis: "Complete 5 stays to unlock\nGenius Level 2",
      background: Color.fromARGB(37, 109, 104, 104),
      titlecolor: Colors.black,
      textcolor: Color.fromARGB(255, 133, 130, 130),
      border: Colors.grey,
      iconn: Icon(
        Icons.lock_outline,
        color: Colors.grey,
        size: 23,
      ),
      icb: Color.fromARGB(33, 195, 185, 185)),
  data(
      name: "Free breakfasts",
      dis: "Complete 5 stays to unlock\nGenius Level 2",
      background: Color.fromARGB(37, 109, 104, 104),
      titlecolor: Colors.black,
      textcolor: Color.fromARGB(255, 133, 130, 130),
      border: Colors.grey,
      iconn: Icon(
        Icons.lock_outline,
        color: Colors.grey,
        size: 23,
      ),
      icb: Color.fromARGB(33, 195, 185, 185)),
  data(
      name: "Free room upgrades",
      dis: "Complete 5 stays to unlock\nGenius Level 2",
      background: Color.fromARGB(37, 109, 104, 104),
      titlecolor: Colors.black,
      textcolor: Color.fromARGB(255, 133, 130, 130),
      border: Colors.grey,
      iconn: Icon(
        Icons.lock_outline,
        color: Colors.grey,
        size: 23,
      ),
      icb: Color.fromARGB(33, 195, 185, 185)),
];
