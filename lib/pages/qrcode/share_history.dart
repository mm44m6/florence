import 'package:custom_switch/custom_switch.dart';
import 'package:florence/widgets/default_filled_button.dart';
import 'package:flutter/material.dart';

class ShareHistory extends StatefulWidget {
  final PageController controller;

  ShareHistory({this.controller});

  @override
  State<StatefulWidget> createState() => _ShareHistoryState();
}

class _ShareHistoryState extends State<ShareHistory> {
  bool sendExams = false;
  bool sendMedications = false;
  bool sendAlergies = false;
  bool sendSurgeries = false;
  bool sendAppointments = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 30),
          child: Text('O que você deseja compartilhar?',
              style: Theme.of(context).textTheme.headline1),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            children: [
              CustomSwitch(
                activeColor: Theme.of(context).primaryColor,
                value: sendExams,
                onChanged: (value) {
                  setState(() {
                    sendExams = value;
                  });
                },
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Exames',
                  style: Theme.of(context).textTheme.headline2,
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            children: [
              CustomSwitch(
                activeColor: Theme.of(context).primaryColor,
                value: sendMedications,
                onChanged: (value) {
                  setState(() {
                    sendMedications = value;
                  });
                },
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Exames',
                  style: Theme.of(context).textTheme.headline2,
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            children: [
              CustomSwitch(
                activeColor: Theme.of(context).primaryColor,
                value: sendAlergies,
                onChanged: (value) {
                  setState(() {
                    sendAlergies = value;
                  });
                },
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Alergias',
                  style: Theme.of(context).textTheme.headline2,
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            children: [
              CustomSwitch(
                activeColor: Theme.of(context).primaryColor,
                value: sendExams,
                onChanged: (value) {
                  setState(() {
                    sendExams = sendSurgeries;
                  });
                },
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Cirurgias',
                  style: Theme.of(context).textTheme.headline2,
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            children: [
              CustomSwitch(
                activeColor: Theme.of(context).primaryColor,
                value: sendAppointments,
                onChanged: (value) {
                  setState(() {
                    sendExams = sendAppointments;
                  });
                },
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Agendamentos',
                  style: Theme.of(context).textTheme.headline2,
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 50, horizontal: 30),
          alignment: Alignment.bottomRight,
          child: DefaultFilledButton(
            buttonText: 'Continuar',
            enabled: true,
            buttonOnPressed: () {
              widget.controller.jumpToPage(1);
            },
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 100, right: 50, left: 50),
          child: Column(
            children: [
              Icon(Icons.lock),
              Text(
                'Suas informações serão transmitidas de forma segura.Utilizamos criptografia ponta a ponta.',
                style: Theme.of(context).textTheme.caption,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
