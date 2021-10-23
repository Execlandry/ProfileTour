import 'package:design_app/singlePost.dart';
import 'package:design_app/styles.dart';
import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          SinglePosts(),
          SinglePosts(),
          SinglePosts(),
        ],
      ),
    );
  }
}
