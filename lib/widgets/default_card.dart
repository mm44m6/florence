import 'package:flutter/material.dart';

class DefaultCard extends StatelessWidget {
  final String cardTitle;
  final String cardText;
  final String cardIcon;
  final Function cardOnTap;

  DefaultCard({this.cardTitle, this.cardText, this.cardIcon, this.cardOnTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => cardOnTap(),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                blurRadius: 10,
                spreadRadius: 1,
                offset: Offset.zero,
                color: Colors.grey.shade200),
          ],
        ),
        margin: EdgeInsets.only(top: 10, left: 30, right: 20, bottom: 10),
        width: 300,
        height: 180,
        child: Card(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      cardTitle,
                      style: Theme.of(context).textTheme.headline1,
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10, left: 30, right: 30),
                child: Text(cardText,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyText1),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
