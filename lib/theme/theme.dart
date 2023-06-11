import 'package:flutter/material.dart';
import 'package:wid_design_system/wid_design_system.dart';

class FlutterTodosTheme {
  static ThemeData get light {
    return _light;
  }

  static ThemeData get dark {
    return _dark;
  }
}

final _light = WidAppTheme.light;
final _dark = WidAppTheme.dark;
