import 'package:flutter/material.dart';

class SideDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
    );
  }
}
