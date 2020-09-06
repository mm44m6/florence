import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Image(image: AssetImage('assets/images/onboarding_carousel_1.png'))
      ]),
    );
  }
}
