import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food/needar%20zuher/widgetdata.dart';

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: widgetlist.length,
      itemBuilder: (context, index) {
        return Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(
                  top: 325, bottom: 10, left: 12, right: 10),
              height: 150,
              width: 200,
              child: Stack(
                children: [
                  Positioned(
                      top: 13,
                      left: 10,
                      child: Text(
                        widgetlist[index].name,
                        style: TextStyle(
                            color: widgetlist[index].titlecolor,
                            fontSize: 17,
                            fontWeight: FontWeight.w500),
                      )),
                  Positioned(
                    top: 50,
                    left: 8,
                    child: Text(
                      widgetlist[index].dis,
                      style: TextStyle(
                          color: widgetlist[index].textcolor, fontSize: 13),
                    ),
                  ),
                  Positioned(
                      right: 10,
                      top: 15,
                      child: Container(
                          padding: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                  width: 1.5, color: widgetlist[index].icb)),
                          child: widgetlist[index].iconn)),
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  border:
                      Border.all(width: 1.5, color: widgetlist[index].border),
                  color: widgetlist[index].background),
            ),
          ],
        );
      },
    ));
  }
}
