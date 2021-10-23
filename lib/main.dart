import 'package:design_app/MyPosts.dart';
import 'package:design_app/appBar.dart';
import 'package:design_app/profile.dart';
import 'package:design_app/styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                  MyPosts(),
                  Profile(),
                  MyAppBar(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
