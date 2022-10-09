/// Error for when there is a Exception between the Motor Target platform Framework where the protobuf
/// file is failing to unmarshal. You can find this class being used in  `motor_flutter_platform_channel.dart`
///
/// [T] defines the missing Type of the underlying error.
class UnmarshalException<T> implements Exception {
  final String message = "Received NULL Value when <$T> was the expected type.";
}
