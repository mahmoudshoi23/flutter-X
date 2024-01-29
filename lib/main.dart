import 'package:flutter/material.dart';
import 'package:flutter_test_applicaiton/pages/home_page.dart';
import 'package:flutter_test_applicaiton/pages/login_page.dart';
import 'package:flutter_test_applicaiton/styles/app_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColors.background,
      ),
      initialRoute: '/',
      routes: {
        '/':(context) => LoginPage(),
        '/home':(context) => HomePage(),
      },
    );
  }
}
