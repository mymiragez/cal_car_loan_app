// ignore_for_file: prefer_const_constructors

import 'package:cal_car_loan_app/views/introduction_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    //เรียก widget หลักของแอป
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroductionUI(),
    ),
  );
}
