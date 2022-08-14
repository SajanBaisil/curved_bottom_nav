import 'dart:async';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueAccent,
        color: Colors.blueAccent.shade100,
        animationDuration: Duration(milliseconds: 300),
        animationCurve: Curves.linear,

        items: [
        Icon(Icons.home),
         Icon(Icons.favorite,),
          Icon(Icons.settings),

      ]),
    );
  }
}
