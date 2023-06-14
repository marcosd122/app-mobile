import 'package:flutter/material.dart';
import 'package:flutter_donation_app/constants/constants.dart';

import 'screens/first_screen/first_screen.dart';

void main() {
  runApp(DoeFacilApp());
}

class DoeFacilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Doe Fácil',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstPage(),
    );
  }
}
