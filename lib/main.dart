import 'dart:math' as math;
import 'dart:io';

import 'package:flutter/material.dart';

import 'widgets/drawer widgets/app_drawer.dart';
import 'widgets/home widgets/home_board_section.dart';
import './screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
