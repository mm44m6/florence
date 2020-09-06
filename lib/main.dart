import 'package:florence/florence_theme.dart';
import 'package:florence/pages/checkin_page.dart';
import 'package:florence/pages/logged_home_page.dart';
import 'package:florence/pages/login_page.dart';
import 'package:florence/pages/medical_history_home_page.dart';
import 'package:florence/pages/menu_page.dart';
import 'package:florence/pages/my_qrcode_page.dart';
import 'package:florence/pages/prevention_page.dart';
import 'package:florence/pages/profile_page.dart';
import 'package:florence/pages/register_page.dart';
import 'package:florence/pages/reminders_page.dart';
import 'package:florence/pages/search_page.dart';

import 'package:florence/pages/unlogged_home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/logged_home': (context) => LoggedHomePage(),
        '/medical_history_home': (context) => MedicalHistoryHomePage(),
        '/reminders': (context) => RemindersPage(),
        '/checkin': (context) => CheckInPage(),
        '/profile': (context) => ProfilePage(),
        '/search': (context) => SearchPage(),
        '/menu': (context) => MenuPage(),
        '/myQRCode': (context) => MyQRCodePage(),
        '/prevention': (context) => PreventionPage()
      },
      theme: ThemeData(
        backgroundColor: FlorenceTheme.florenceWhiteColor,
        primarySwatch: FlorenceTheme.primaryGreenColor,
        accentColor: FlorenceTheme.florenceWhiteColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: TextTheme(
          headline1: TextStyle(
            color: FlorenceTheme.florenceBlackColor,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
          bodyText1: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 15,
            color: FlorenceTheme.florenceBlackColor,
          ),
          bodyText2: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 15,
            color: FlorenceTheme.florenceWhiteColor,
          ),
          headline4: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 15,
            color: FlorenceTheme.primaryGreenColor,
          ),
        ),
      ),
      home: UnloggedHomePage(),
    );
  }
}
