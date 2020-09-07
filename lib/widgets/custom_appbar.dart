import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool isReminderShowing;

  CustomAppBar({this.title, this.isReminderShowing});

  @override
  Widget build(BuildContext context) {
    void _navigateRemindersPage() {
      Navigator.pushNamed(context, '/reminders');
    }

    Widget _useTitle() {
      if (title == null) {
        return Text('');
      }
      return Text(title, style: Theme.of(context).textTheme.headline2);
    }

    Widget _showRemindersActionButton() {
      if (isReminderShowing) {
        return GestureDetector(
          onTap: () => _navigateRemindersPage(),
          child: Icon(
            Icons.notifications,
            color: Colors.deepOrange,
            size: 50,
          ),
        );
      }
      return Container();
    }

    return AppBar(
      actions: [_showRemindersActionButton()],
      title: _useTitle(),
      backgroundColor: Colors.transparent,
      elevation: 0,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
