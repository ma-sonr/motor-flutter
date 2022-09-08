import 'package:logger/logger.dart';

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

  static void printFlutterWarn(String message) {
    _logger.w(message);
  }

  static void printFlutterResult(String message) {
    _logger.d(message);
  }

  static void printMotorException(String message) {
    Future.delayed(const Duration(seconds: 1), () {
      _loggerNoStack.wtf(message);
    });
    throw Exception(message);
  }

  static void printMotorResult(String message) {
    _loggerNoStack.d(message);
  }
}
