import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class User {
  String emg;
  String name;
  String day;
  String comm;
  User({
    required this.emg,
    required this.name,
    required this.day,
    required this.comm,
  });

  List<User> TripList = [
    User(
        name: "Cekmen Hotel",
        day: "Jun 17,2019 - Jun 19,2019."
            "\€ 80",
        comm: " Compeleted",
        emg: "image/cekmenhotel.jpg"),
    User(
        name: "Melody Hotel",
        day: "Jun 15,2019 - Jun 17,2019."
            "\€ 55.52",
        comm: " Compeleted",
        emg: "image/melodyhotel.jpg"),
    User(
        name: "Patio Hotel",
        day: "Jun 11,2019 - Jun 15,2019."
            "\€ 185",
        comm: " Compeleted",
        emg: "image/patiohotel.jpg"),
  ];
}
