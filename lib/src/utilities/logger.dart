import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

/// It's a class that logs messages
class Log {
  static final _logger = Logger(
    printer: PrettyPrinter(
      methodCount: 2,
      errorMethodCount: 8,
      lineLength: 120,
      colors: true,
      printEmojis: true,
      printTime: true,
    ),
  );

  static final _loggerNoStack = Logger(
    printer: PrettyPrinter(
      methodCount: 0,
    ),
  );

  /// It prints a warning message to the console
  ///
  /// Args:
  ///   message (String): The message to be printed.
  static void warn(String message) {
    _logger.w(message);
  }

  /// It prints a message to the console, and then it prints the message to the Flutter console
  ///
  /// Args:
  ///   message (String): The message to be printed.
  static void verbose(String message) {
    _logger.v(message);
  }

  /// It prints the message to the console.
  ///
  /// Args:
  ///   message (String): The message to print to the console.
  static void error(String e) {
    _logger.wtf(e);
  }

  /// It prints the message with a Success status
  ///
  /// Args:
  ///   message (String): The Message to print to the console
  static void success(String m) {
    _logger.i(m);
  }

  /// It prints the message to the console.
  ///
  /// Args:
  ///   message (String): The message to print to the console.
  static void print(String message) {
    _loggerNoStack.d(message);
  }
}

bool get isDebugMode => kDebugMode;
