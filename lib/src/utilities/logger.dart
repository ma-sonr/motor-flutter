import 'package:logger/logger.dart';

/// It's a class that logs messages
class Log {
  static final _logger = Logger(
    printer: PrettyPrinter(
      methodCount: 0,
      errorMethodCount: 8,
      lineLength: 120,
      colors: true,
      printEmojis: true,
      printTime: true,
    ),
  );

  static final _loggerNoStack = Logger(
    printer: PrettyPrinter(methodCount: 0),
  );

  /// It prints a warning message to the console
  ///
  /// Args:
  ///   message (String): The message to be printed.
  static void printFlutterWarn(String message) {
    _logger.w(message);
  }

  /// It prints a message to the console, and then it prints the message to the Flutter console
  ///
  /// Args:
  ///   message (String): The message to be printed.
  static void printFlutterResult(String message) {
    _logger.d(message);
  }

  /// It prints the message to the console.
  ///
  /// Args:
  ///   message (String): The message to print to the console.
  static void printMotorException(String message) {
    Future.delayed(const Duration(seconds: 1), () {
      _loggerNoStack.wtf(message);
    });
    throw Exception(message);
  }

  /// It prints the message to the console.
  ///
  /// Args:
  ///   message (String): The message to print to the console.
  static void printMotorResult(String message) {
    _loggerNoStack.d(message);
  }
}
