import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
class User {
String emg;
 String name;
 String day;
 User({
  required this.emg,
  required this.name, 
  required this.day, 
    }
  );
}
List<User> TripList = [
 User(
  name: "Cekmen Hotel",
  day: "Jun 17,2019 - Jun 19,\n2019.\€ 80\nCompeleted",
  emg:"image/cekmenhotel.jpg"
 ),
  User(
   name: "Melody Hotel",
   day: ("Jun 15,2019 - Jun 17,\n2019.\€ 55.52\nCompeleted") ,
   emg:"image/melodyhotel.jpg"
   ),
  User(
   name: "Patio Hotel",
   day: "Jun 11,2019 - Jun 15,\n2019.\€ 185\nCompeleted",
   emg:"image/patiohotel.jpg"
    ),
   ];
