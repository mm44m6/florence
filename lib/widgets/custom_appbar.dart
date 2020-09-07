import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  CustomAppBar({this.title});

  @override
  Widget build(BuildContext context) {
    Widget _useTitle() {
      if (title == null) {
        return Text('');
      }
      return Text(title, style: Theme.of(context).textTheme.headline2);
    }

    return AppBar(
      title: _useTitle(),
      backgroundColor: Colors.transparent,
      elevation: 0,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(32);
}
