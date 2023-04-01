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
            margin: const EdgeInsets.only(
                top: 325, bottom: 10, left: 20, right: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 150,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: const Color.fromARGB(255, 26, 51, 174)),
          ),
          const Positioned(
              left: 33,
              top: 335,
              child: Text(
                "Genius",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              )),
          const Positioned(
              left: 33,
              top: 367,
              child: Text(
                "You're at Genius Level 1 in",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              )),
          const Positioned(
            left: 33,
            top: 388,
            child: Text(
              "our loyalty program",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
                top: 325, bottom: 10, left: 235, right: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 150,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.blue),
                color: Colors.white),
          ),
          const Positioned(
              left: 245,
              top: 340,
              child: Text(
                "10% discounts",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          const Positioned(
            left: 245,
            top: 370,
            child: Text(
              "Enjoy discounts at participating",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
            left: 245,
            top: 390,
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
              top: 340,
              child: Container(
                padding: const EdgeInsets.all(1),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1.5, color: Colors.blue)),
                child: const Icon(
                  Icons.percent_outlined,
                  size: 15,
                  color: Colors.blue,
                ),
              )),
          Container(
            margin: const EdgeInsets.only(
                top: 325, bottom: 10, left: 450, right: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 150,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.grey),
                color: const Color.fromARGB(37, 109, 104, 104)),
          ),
          const Positioned(
              left: 463,
              top: 340,
              child: Text(
                "15% discounts",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          const Positioned(
            left: 463,
            top: 370,
            child: Text(
              "Complete 5 stays to unlock",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
            left: 463,
            top: 390,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
              left: 610,
              top: 340,
              child: Icon(
                Icons.lock_outline,
                size: 23,
                color: Color.fromARGB(198, 131, 127, 127),
              )),
          Container(
            margin: const EdgeInsets.only(
                top: 325, bottom: 10, left: 664, right: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 150,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.grey),
                color: const Color.fromARGB(37, 109, 104, 104)),
          ),
          const Positioned(
              left: 680,
              top: 340,
              child: Text(
                "Free breakfasts",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          const Positioned(
            left: 680,
            top: 370,
            child: Text(
              "Complete 5 stays to unlock",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
            left: 680,
            top: 390,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
              left: 825,
              top: 340,
              child: Icon(
                Icons.lock_outline,
                size: 23,
                color: Color.fromARGB(198, 131, 127, 127),
              )),
          Container(
            margin: const EdgeInsets.only(
                top: 325, bottom: 10, left: 878, right: 10),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 150,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                border: Border.all(width: 1.5, color: Colors.grey),
                color: const Color.fromARGB(37, 109, 104, 104)),
          ),
          const Positioned(
              left: 890,
              top: 340,
              child: Text(
                "Free room upgrades",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              )),
          const Positioned(
            left: 890,
            top: 370,
            child: Text(
              "Complete 5 stays to unlock",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
            left: 890,
            top: 390,
            child: Text(
              "Genius Level 2",
              style: TextStyle(
                  color: Color.fromARGB(255, 133, 130, 130),
                  fontSize: 13,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const Positioned(
              right: 25,
              top: 340,
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
