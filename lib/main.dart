import 'package:flutter/material.dart';
import 'package:untitled1/screens/login_screen.dart';
import 'package:untitled1/screens/registration_screen.dart';
import 'package:untitled1/screens/splash_screen.dart';
import 'package:untitled1/screens/welcome_screen.dart';
import 'package:untitled1/screens/data_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        initialRoute: WelcomeScreen.id, //SplashScreen.id,
        routes: {
          WelcomeScreen.id: (context) => WelcomeScreen(),
          SplashScreen.id: (context) => SplashScreen(),
          LoginScreen.id: (context) => LoginScreen(),
          RegistrationScreen.id: (context) => RegistrationScreen(),
          DataList.id: (context) => DataList(),
        }
    );
  }
}