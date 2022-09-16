import 'package:flutter/material.dart';

/// This class is used to define [BoxShadow] properties for the nebula theme.
class NebulaShadows {
  static const shadowXs = BoxShadow(
    color: Color(0x1f162233),
    offset: Offset(0, 4),
    blurRadius: 12,
    spreadRadius: -4,
  );

  static const shadowSmall = BoxShadow(
    color: Color(0x1f162233),
    offset: Offset(0, 8),
    blurRadius: 16,
    spreadRadius: -4,
  );

  static const shadowMedium = BoxShadow(
    color: Color(0x14162233),
    offset: Offset(0, 16),
    blurRadius: 20,
    spreadRadius: 0,
  );

  static const shadowMedium2 = BoxShadow(
    color: Color(0x1f162233),
    offset: Offset(0, 4),
    blurRadius: 8,
    spreadRadius: -4,
  );

  static const shadowLarge = BoxShadow(
    color: Color(0x29162233),
    offset: Offset(0, 16),
    blurRadius: 32,
    spreadRadius: 0,
  );

  static const shadowLarge2 = BoxShadow(
    color: Color(0x1f162233),
    offset: Offset(0, 4),
    blurRadius: 12,
    spreadRadius: -4,
  );

  static const shadowXl = BoxShadow(
    color: Color(0x1f162233),
    offset: Offset(0, 64),
    blurRadius: 64,
    spreadRadius: 0,
  );

  static const shadowXl2 = BoxShadow(
    color: Color(0x14162233),
    offset: Offset(0, 120),
    blurRadius: 120,
    spreadRadius: 0,
  );

  NebulaShadows._();
}
