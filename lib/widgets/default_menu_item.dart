import 'package:flutter/material.dart';

class DefaultMenuItem extends StatelessWidget {
  final String menuItemText;
  final IconData menuItemIcon;
  final Function menuItemOnTap;

  DefaultMenuItem({this.menuItemIcon, this.menuItemText, this.menuItemOnTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => menuItemOnTap(),
      child: Container(
        margin: EdgeInsets.only(bottom: 10, left: 7),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(
                right: 5,
              ),
              child: Icon(menuItemIcon, color: Theme.of(context).primaryColor),
            ),
            Text(
              menuItemText,
              style: Theme.of(context).textTheme.headline5,
            )
          ],
        ),
      ),
    );
  }
}
