import 'package:flutter/material.dart';

class PicDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Card(
        child: Column(
          children: [
            Image.asset('assets/love.jpg'),
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
      SizedBox(
        height: 10,
      ),
      Card(
        child: Column(
          children: [
            Image.asset('assets/Grace.jpg'),
            SizedBox(
              height: 10.0,
            ),
            Text('This is my love'),
            TextField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                  hintText: "Kelvin"),
            )
          ],
        ),
      ),
    ]);
  }
}
