import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DiscountWidget extends StatelessWidget {
  const DiscountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 300, bottom: 10, left: 20, right: 10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 140,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color.fromARGB(255, 26, 51, 174)),
          ),
          Positioned(
              left: 33,
              top: 310,
              child: Text(
                "Genius",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              )),
          Positioned(
            left: 33,
            top: 340,
            child: Text(
              "You're at Genius Level 1 in",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
          Positioned(
            left: 33,
            top: 360,
            child: Text(
              "our loyalty program",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 300, bottom: 10, left: 235, right: 10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 140,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.blue),
                color: Colors.white),
          ),
          Positioned(
              left: 245,
              top: 315,
              child: Text(
                "10% discounts",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          Positioned(
            left: 245,
            top: 345,
            child: Text(
              "Enjoy discounts at participating",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
            left: 245,
            top: 365,
            child: Text(
              "properties worldwide",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
              left: 395,
              top: 315,
              child: Container(
                padding: EdgeInsets.all(1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1.5, color: Colors.blue)),
                child: Icon(
                  Icons.percent_outlined,
                  size: 15,
                  color: Colors.blue,
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 300, bottom: 10, left: 450, right: 10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 140,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.grey),
                color: Color.fromARGB(37, 109, 104, 104)),
          ),
          Positioned(
              left: 463,
              top: 315,
              child: Text(
                "15% discounts",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          Positioned(
            left: 463,
            top: 345,
            child: Text(
              "Complete 5 stays to unlock",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
            left: 463,
            top: 365,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
              left: 610,
              top: 315,
              child: Icon(
                Icons.lock_outline,
                size: 23,
                color: Color.fromARGB(198, 131, 127, 127),
              )),
          Container(
            margin: EdgeInsets.only(top: 300, bottom: 10, left: 664, right: 10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 140,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.grey),
                color: Color.fromARGB(37, 109, 104, 104)),
          ),
          Positioned(
              left: 680,
              top: 315,
              child: Text(
                "Free breakfasts",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          Positioned(
            left: 680,
            top: 345,
            child: Text(
              "Complete 5 stays to unlock",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
            left: 680,
            top: 365,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
              left: 825,
              top: 315,
              child: Icon(
                Icons.lock_outline,
                size: 23,
                color: Color.fromARGB(198, 131, 127, 127),
              )),
          Container(
            margin: EdgeInsets.only(top: 300, bottom: 10, left: 878, right: 10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 140,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.grey),
                color: Color.fromARGB(37, 109, 104, 104)),
          ),
          Positioned(
              left: 890,
              top: 315,
              child: Text(
                "Free room upgrades",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          Positioned(
            left: 890,
            top: 345,
            child: Text(
              "Complete 5 stays to unlock",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
            left: 890,
            top: 365,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Positioned(
              right: 25,
              top: 315,
              child: Icon(
                Icons.lock_outline,
                size: 23,
                color: Color.fromARGB(198, 131, 127, 127),
              )),
        ],
      ),
    );
  }
}
