import 'package:flutter/material.dart';

class DefaultHistoryCategoryCard extends StatelessWidget {
  final String historyCategoryCardText;

  DefaultHistoryCategoryCard({this.historyCategoryCardText});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/medical_history_year_selection_page');
      },
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
        margin: EdgeInsets.all(10),
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: Image(
                    image:
                        AssetImage('assets/images/history_category_icon.png')),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  historyCategoryCardText,
                  style: Theme.of(context).textTheme.headline3,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
