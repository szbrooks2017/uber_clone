import 'package:flutter/material.dart';
import 'package:uber_clone/AllScreens/loginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uber Clone',
      theme: ThemeData(
        fontFamily: "Brand Bold",
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home- is where we want our app to start
      home: LoginScreen(),
      // to remove debug mode line
      debugShowCheckedModeBanner: false,
    );
  }
}
