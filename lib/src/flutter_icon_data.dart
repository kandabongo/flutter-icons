import 'package:flutter/widgets.dart';

typedef FlutterIconData = IconData;

extension FlutterIconDataExtension on IconData {
  static IconData antDesign(int codePoint) => IconData(codePoint, fontFamily: 'AntDesign', fontPackage: 'flutter_icons');
  static IconData entypo(int codePoint) => IconData(codePoint, fontFamily: 'Entypo', fontPackage: 'flutter_icons');
  static IconData evilIcons(int codePoint) => IconData(codePoint, fontFamily: 'EvilIcons', fontPackage: 'flutter_icons');
  static IconData feather(int codePoint) => IconData(codePoint, fontFamily: 'Feather', fontPackage: 'flutter_icons');
  static IconData fontAwesome(int codePoint) => IconData(codePoint, fontFamily: 'FontAwesome', fontPackage: 'flutter_icons');
  static IconData fontAwesome5(int codePoint) => IconData(codePoint, fontFamily: 'FontAwesome5_Regular', fontPackage: 'flutter_icons');
  static IconData fontAwesome5Solid(int codePoint) => IconData(codePoint, fontFamily: 'FontAwesome5_Solid', fontPackage: 'flutter_icons');
  static IconData fontAwesome5Brands(int codePoint) => IconData(codePoint, fontFamily: 'FontAwesome5_Brands', fontPackage: 'flutter_icons');
  static IconData foundation(int codePoint) => IconData(codePoint, fontFamily: 'Foundation', fontPackage: 'flutter_icons');
  static IconData ionicons(int codePoint) => IconData(codePoint, fontFamily: 'Ionicons', fontPackage: 'flutter_icons');
  static IconData materialCommunityIcons(int codePoint) => IconData(codePoint, fontFamily: 'MaterialCommunityIcons', fontPackage: 'flutter_icons');
  static IconData materialIcons(int codePoint) => IconData(codePoint, fontFamily: 'MaterialIcons', fontPackage: 'flutter_icons');
  static IconData octicons(int codePoint) => IconData(codePoint, fontFamily: 'Octicons', fontPackage: 'flutter_icons');
  static IconData simpleLineIcons(int codePoint) => IconData(codePoint, fontFamily: 'SimpleLineIcons', fontPackage: 'flutter_icons');
  static IconData zocial(int codePoint) => IconData(codePoint, fontFamily: 'Zocial', fontPackage: 'flutter_icons');
  static IconData weatherIcons(int codePoint) => IconData(codePoint, fontFamily: 'WeatherIcons', fontPackage: 'flutter_icons');
}
