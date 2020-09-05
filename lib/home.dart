import 'package:flutter/material.dart';
import './picDisplay.dart';
import './sideDrawer.dart';

class HomePage extends StatelessWidget {
  build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        drawer: SideDrawer(),
        appBar: AppBar(
          title: Text('List App'),
        ),
        body: PicDisplay(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.near_me),
          onPressed: () {},
        ));
  }
}
