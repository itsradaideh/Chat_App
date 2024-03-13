import 'package:flutter/material.dart';

import 'chat_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.grey.shade400,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: "Chats", // Update to use String instead of Text widget
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "Groups", // Update to use String instead of Text widget
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Profile", // Update to use String instead of Text widget
          ),
        ],
      ),
      body: ChatPage(),
    );
  }
}
