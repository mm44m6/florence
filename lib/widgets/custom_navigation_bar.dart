import 'package:florence/pages/digitalize_documents_page.dart';
import 'package:florence/pages/logged_home_page.dart';
import 'package:florence/pages/menu_page.dart';
import 'package:florence/pages/my_qrcode_page.dart';
import 'package:florence/pages/profile_page.dart';
import 'package:florence/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomNavigationBar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CustomNavigationBarState();
}

class _CustomNavigationBarState extends State<CustomNavigationBar> {
  int _currentIndex = 0;
  Widget currentScreen;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: [
          LoggedHomePage(),
          SearchPage(),
          DigitalizeDocumentsPage(),
          ProfilePage(),
          MenuPage()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            title: Text('Inicio'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            title: Text('Procurar'),
          ),
          BottomNavigationBarItem(
              icon: Image(image: AssetImage('assets/images/myqrcode.png')),
              title: Text('Digitalizar')),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            title: Text('Perfil'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_open_outlined),
            title: Text('Menu'),
          )
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
