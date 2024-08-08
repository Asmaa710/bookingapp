import 'package:flutter/material.dart';
import 'package:new1/borocay.dart';

import 'package:new1/home.dart';
import 'package:new1/offers.dart';
import 'package:new1/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
    //  home: Borocay (),
  // home: Profile(),
      home:Home(),
      // home: Drawer(),
      // home: Offers(),
    );
  }
}

