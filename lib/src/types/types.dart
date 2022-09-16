export 'gen/motor/v1/request.pb.dart';
export 'gen/motor/v1/response.pb.dart';
export 'gen/schema/v1/schema.pb.dart';
export 'gen/schema/v1/document.pb.dart';
export 'gen/registry/did.pb.dart';
export 'gen/service/v1/discover.pb.dart';
export 'gen/bucket/bucket.pb.dart';
export 'gen/bucket/where_is.pb.dart';
export 'gen/registry/tx.pb.dart';
export 'gen/common/v1/info.pb.dart';
export 'gen/registry/who_is.pb.dart';

typedef ResponseCallback<T> = void Function(T?);
typedef VoidCallback = void Function();
typedef BoolCallback = void Function(bool);
typedef ExceptionCallback = void Function(Exception);
typedef ErrorCallback = void Function(String);
