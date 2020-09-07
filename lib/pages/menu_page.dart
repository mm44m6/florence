import 'package:florence/pages/unlogged_home_page.dart';
import 'package:florence/widgets/custom_appbar.dart';
import 'package:florence/widgets/default_menu_item.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateUnloggedHomePage() {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) => UnloggedHomePage(),
        ),
        (_) => false,
      );
    }

    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: CustomAppBar(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DefaultMenuItem(
              menuItemIcon: Icons.content_paste_outlined,
              menuItemText: 'Ficha médica',
              menuItemOnTap: () {},
            ),
            DefaultMenuItem(
              menuItemIcon: Icons.notifications,
              menuItemText: 'Lembretes',
            ),
            DefaultMenuItem(
              menuItemIcon: Icons.date_range,
              menuItemText: 'Histórico Médico',
            ),
            DefaultMenuItem(
              menuItemIcon: Icons.person,
              menuItemText: 'Perfil',
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: DefaultMenuItem(
                menuItemIcon: Icons.help,
                menuItemText: 'Ajuda',
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 200),
              child: DefaultMenuItem(
                menuItemIcon: Icons.exit_to_app,
                menuItemText: 'Sair',
                menuItemOnTap: _navigateUnloggedHomePage,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: EdgeInsets.only(top: 200),
                child: Image(
                  image: AssetImage('assets/images/logo_unimed.png'),
                  width: 100,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
