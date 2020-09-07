import 'package:flutter/material.dart';

class DefaultListCard extends StatelessWidget {
  final String listCardTitle;
  final String listCardSubtitle;
  final String listCardText;
  final String listCardIcon;

  DefaultListCard(
      {this.listCardText,
      this.listCardTitle,
      this.listCardSubtitle,
      this.listCardIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10, left: 20, right: 20),
      height: 150,
      child: Card(
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Image(
                width: 60,
                height: 60,
                image: AssetImage(listCardIcon),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    listCardTitle,
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text(
                    listCardText,
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
