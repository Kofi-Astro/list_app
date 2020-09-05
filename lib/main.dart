import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.purple, accentColor: Colors.deepOrange),
      home: Scaffold(
          backgroundColor: Colors.grey[200],
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.all(0),
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text('Kelvin Agyemang'),
                  accountEmail: Text("opokukelvin29@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/kay.jpg'),
                  ),
                  decoration: BoxDecoration(color: Colors.purple),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Kelvin Agyemang'),
                  subtitle: Text('Developer'),
                  trailing: Icon(Icons.edit),
                ),
                ListTile(
                    leading: Icon(Icons.email),
                    title: Text("Email"),
                    subtitle: Text("opokukelvin29@gmail.com"),
                    trailing: Icon(Icons.edit))
              ],
            ),
          ),
          appBar: AppBar(
            title: Text('List App'),
          ),
          body: Container(
            child: ListView(
              children: [
                Card(
                  child: Column(
                    children: [Image.asset('assets/Grace.jpg')],
                  ),
                ),
                Image.asset('assets/love.jpg'),
                Text('This is me and I am back'),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.near_me),
            onPressed: () {},
          )),
    );
  }
}
