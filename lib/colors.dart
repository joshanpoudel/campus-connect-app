import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:hexcolor/hexcolor.dart';

class GlobalColors{
  static HexColor mainColor=HexColor("#1E319D");
}
//colors
const Color kSecondaryColor = Color(0xFF6789CA);
const Color kOtherColor = Color(0xFFF4F6F7);
const Color kContainerColor = Color(0xFF777777);
const Color kPrimaryColor = Color(0xFF345FB4);
const Color kTextBlackColor = Color(0xFF313131);
const Color kTextWhiteColor = Color(0xFFFFFFFF);
const Color kTextLightColor = Color(0xFFA5A5A5);
const Color kErrorBorderColor = Color(0xFFE74C3C);
//default value
const kDefaultPadding = 20.0;

const sizedBox = SizedBox(
  height: kDefaultPadding,
);
const kHalfSizedBox = SizedBox(
  height: kDefaultPadding / 2 ,
);