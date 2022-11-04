import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

BoxDecoration kMessageContainerDecoration = BoxDecoration(
  border: Border.all(width: 1.0),
  borderRadius: BorderRadius.circular(15),
);

var kNormalTextStyle1 = const TextStyle(
  fontSize: 30.0,
  color: AppColor.primaryText,
);

var kNormalTextStyle2 = const TextStyle(
  fontSize: 15.0,
  color: AppColor.primaryText,
);

var kNormalTextStyle3 = const TextStyle(
  fontSize: 10.0,
  color: AppColor.primaryText,
);

var kNormalTextStyle4 = const TextStyle(
  fontSize: 35.0,
  color: AppColor.primaryText,
);

class AppColor {
  static const Color primaryColor = Color(0xFF263238);
  //static const Color primaryText = Color(0xFFFFFFFF);
  static const Color primaryText = Color(0xFFCFD8DC);
  static const Color cardColor = Color(0xFF37474f);

}