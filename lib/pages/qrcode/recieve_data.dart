import 'package:flutter/material.dart';

class RecieveData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          image: AssetImage('assets/images/sample_QR.png'),
          width: 300,
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
