import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class hotels {
  final String Image;
  final String Title;
  final String Description;
  hotels({required this.Image, required this.Title, required this.Description});
}

class SavedScreen extends StatefulWidget {
  const SavedScreen({super.key});

  @override
  State<SavedScreen> createState() => _SavedScreenState();
}

class _SavedScreenState extends State<SavedScreen> {
  List<hotels> HotelsInfo = [
    hotels(
        Image: 'image/rixos1.jpg', Title: 'Rixos Hotel', Description: 'Duhok'),
    hotels(
        Image: 'image/erbil.jpg', Title: 'Divan Hotel', Description: 'Erbil'),
    hotels(
        Image: 'image/sulimani.jpg',
        Title: 'Grand Millennium Hotel',
        Description: 'Sulaimani'),
    hotels(
        Image: 'image/istanbul.jpg',
        Title: 'Radisson Blu Hotel',
        Description: 'Istanbul'),
    hotels(
        Image: 'image/dubai.jpg',
        Title: 'Marco Polo Hotel',
        Description: 'Dubai')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved'),
        backgroundColor: Color.fromARGB(255, 29, 56, 192),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (() {}), icon: Icon(Icons.add_rounded))
        ],
      ),
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recently saved',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                        color: Color.fromARGB(255, 69, 163, 240),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  )
                ],
              )),
          Container(
            height: 140,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: HotelsInfo.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(8),
                  width: 100,
                  child: Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 160,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              HotelsInfo[index].Title,
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                            Text(
                              HotelsInfo[index].Description,
                              style: TextStyle(
                                  color: Colors.grey[600], fontSize: 10),
                            )
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        child: Stack(
                          children: [
                            Image(
                              height: 70,
                              width: 100,
                              image: AssetImage(
                                HotelsInfo[index].Image,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Expanded(child: SavedScreen2())
        ],
      )),
    );
  }
}

class Lists {
  final String Title;
  final String Subtitle;
  Lists({required this.Title, required this.Subtitle});
}

class SavedScreen2 extends StatefulWidget {
  const SavedScreen2({super.key});

  @override
  State<SavedScreen2> createState() => _SavedScreen2State();
}

class _SavedScreen2State extends State<SavedScreen2> {
  List<Lists> ListDetails = [
    Lists(Title: 'Duhok', Subtitle: '1 property'),
    Lists(Title: 'Erbil', Subtitle: '1 property'),
    Lists(Title: 'Sulaimani', Subtitle: '1 property'),
    Lists(Title: 'Istanbul', Subtitle: '1 property'),
    Lists(Title: 'Dubai', Subtitle: '1 property')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                Text(
                  'Lists',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 300),
            color: Colors.white,
            width: 500,
            height: 250,
            child: ListView.builder(
              itemCount: ListDetails.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(
                    ListDetails[index].Title,
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    ListDetails[index].Subtitle,
                    style: TextStyle(fontSize: 12),
                  ),
                  trailing: Icon(Icons.more_horiz),
                );
              },
            ),
          ),
        ],
      )),
    );
  }
}
