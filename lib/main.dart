import 'package:ecommerce/utils/routes.dart';
import 'package:ecommerce/widgets/themes.dart';
import 'package:flutter/material.dart';
import './pages/home_page.dart';
import './pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      theme: MyTheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
