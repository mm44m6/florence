import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class ProgressPercentageCard extends StatelessWidget {
  final String cardTitle;
  final String cardText;
  final double conclusionPercentage;
  final Function cardOnTap;

  ProgressPercentageCard(
      {this.cardTitle,
      this.cardText,
      this.conclusionPercentage,
      this.cardOnTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => cardOnTap(),
      child: Container(
        margin: EdgeInsets.only(top: 10, left: 30, right: 20, bottom: 10),
        width: 300,
        height: 180,
        child: Card(
          child: Column(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 10),
                  child: _checkQuestionnaireConclusion(context)),
              _checkTitle(context),
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

  Widget _checkTitle(context) {
    if (cardTitle == '') {
      return Container();
    }

    return Container(
      margin: EdgeInsets.only(bottom: 10),
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
    );
  }

  Widget _checkQuestionnaireConclusion(context) {
    if (conclusionPercentage == 1) {
      return Icon(
        Icons.verified,
        size: 65,
        color: Theme.of(context).primaryColor,
      );
    }

    return CircularPercentIndicator(
      radius: 60.0,
      lineWidth: 5.0,
      percent: 0.2,
      center: Text(
        "${conclusionPercentage * 100}%",
        style: Theme.of(context).textTheme.bodyText1,
      ),
      progressColor: Theme.of(context).primaryColor,
    );
  }
}
