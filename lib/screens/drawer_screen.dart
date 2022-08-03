import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          DrawerHeader(
            child: Icon(
              Icons.perm_identity,
              color: Colors.white54,
              size: 100,
            ),
          ),
          ListTile(
            leading: Icon(Icons.desktop_mac_sharp, color: Colors.white54, size: 16),
            title: Text(
              "Dashboard",
              style: TextStyle(color: Colors.white54),
            ),
          ),
          ListTile(
            leading: Icon(Icons.task, color: Colors.white54, size: 16),
            title: Text(
              "Task",
              style: TextStyle(color: Colors.white54),
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_page_sharp, color: Colors.white54, size: 16),
            title: Text(
              "Documents",
              style: TextStyle(color: Colors.white54),
            ),
          ),
          ListTile(
            leading: Icon(Icons.storage, color: Colors.white54, size: 16),
            title: Text(
              "Store",
              style: TextStyle(color: Colors.white54),
            ),
          ),
          ListTile(
            leading: Icon(Icons.notifications_active, color: Colors.white54, size: 16),
            title: Text(
              "Notification",
              style: TextStyle(color: Colors.white54),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person_rounded, color: Colors.white54, size: 16),
            title: Text(
              "Profile",
              style: TextStyle(color: Colors.white54),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings, color: Colors.white54, size: 16),
            title: Text(
              "Settings",
              style: TextStyle(color: Colors.white54),
            ),
          ),
        ],
      ),
    );
  }
}
