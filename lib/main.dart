import 'package:flutter/material.dart';
import 'package:uber_clone/AllScreens/mainscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home- is where we want our app to start
      home: MainScreen(),
      // to remove debug mode line
      debugShowCheckedModeBanner: false,
    );
  }
}
