import 'package:flutter/material.dart';

class Styles {
  static const _textSizeLarge = 25.0;
  static const _textSizeDefault = 16.0;
  static final Color _textColorStrong = _hexToColor('333333');
  static final Color _textColorDefault = _hexToColor('666666');
  static final String _fontNameDefault = 'Lato';
  static final String _titleFontName = 'Arhaic';

  static final navBarTitle = TextStyle(
    fontFamily: _titleFontName
  );

  static final headerLarge = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: 25.0,
    color: Colors.black
  );

  static final textDefault = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: _textSizeDefault,
    color: _textColorDefault
  );

  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}