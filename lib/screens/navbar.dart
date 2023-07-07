import 'package:flutter/material.dart';
import 'package:todo/constants/colors.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 300,
      backgroundColor: tdBGColor,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(accountName: Text('User'),
          accountEmail : Text('User@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: Icon(Icons.person,
            color: Colors.white,
            size:40,
            )
          )
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
            onTap: ()=> null,
          ),

          ListTile(
            leading: Icon(Icons.people),
            title: Text('Favorites'),
            onTap: ()=> null,
          ),

          ListTile(
            leading: Icon(Icons.notification_add),
            title: Text('Notifications'),
            onTap: ()=> null,
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: Text('8', textAlign:TextAlign.center,
                style: TextStyle(fontSize: 17,
                color: Colors.white),
                ),
              ),
            ),
          ),

          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Share'),
            onTap: ()=> null,
          ),

          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Mail'),
            onTap: ()=> null,
          ),
          Divider(
            color: Colors.black,
            height: 20,
            indent: 20,
            endIndent: 20,
          ),

          ListTile(
            leading: Icon(Icons.description),
            title: Text('Policy'),
            onTap: ()=> null,
          ),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: ()=> null,
          ),

          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit'),
            onTap: ()=> null,
          ),
        ],
      ),
    );

  }
}