import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF475269),
              ),
              accountName: Text(
                'Esho0007',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text(
                'atadelani@gmail.com',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/nike4.png'),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.home,
              color: Color(0xFF475269),
            ),
            title: Text(
              'Home',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF475269).withOpacity(0.5)),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.person,
              color: Color(0xFF475269),
            ),
            title: Text(
              'My Acount',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF475269).withOpacity(0.5)),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.cart,
              color: Color(0xFF475269),
            ),
            title: Text(
              'My Order',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF475269).withOpacity(0.5)),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.heart_fill,
              color: Color(0xFF475269),
            ),
            title: Text(
              'My Wish List',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF475269).withOpacity(0.5)),
            ),
          ),
          ListTile(
            leading: const Icon(
              CupertinoIcons.settings,
              color: Color(0xFF475269),
            ),
            title: Text(
              'Settings',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF475269).withOpacity(0.5)),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.exit_to_app,
              color: Color(0xFF475269),
            ),
            title: Text(
              'My Order',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF475269).withOpacity(0.5)),
            ),
          ),
        ],
      ),
    );
  }
}
