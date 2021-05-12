import 'package:flutter/material.dart';

class PicDisplay extends StatefulWidget {
  @override
  _PicDisplayState createState() => _PicDisplayState();
}

class _PicDisplayState extends State<PicDisplay> {
  final List<String> pics = [
    'assets/Aseye.jpg',
    'assets/Grace.jpg',
    'assets/kay.jpg',
    'assets/love.jpg'
  ];

  // final int index = 0;

  // Function buildPicCard(BuildContext context, int index) {
  //   ;
  // }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) => Card(
        child: Column(
          children: [
            Image.asset(pics[index]),
            SizedBox(
              height: 10.0,
            ),
            Text('This is my love'),
            TextField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  labelText: 'Name',
                  hintText: "Kelvin",
                  border: OutlineInputBorder()),
            )
          ],
        ),
      ),
      itemCount: pics.length,
    );
  }
}
