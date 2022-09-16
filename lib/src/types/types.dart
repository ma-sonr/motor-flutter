import 'package:flutter/widgets.dart';
import 'package:motor_flutter/motor_flutter.dart';

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
export 'styles/borders.dart';
export 'styles/colors.dart';
export 'styles/dimensions.dart';
export 'styles/gradients.dart';
export 'styles/radii.dart';
export 'styles/shadows.dart';
export 'styles/text_styles.dart';

typedef ResponseCallback<T> = void Function(T?);
typedef VoidCallback = void Function();
typedef BoolCallback = void Function(bool);
typedef ExceptionCallback = void Function(Exception);
typedef ErrorCallback = void Function(String);
typedef SchemaDocumentBuilder = Widget Function(BuildContext context, SchemaDocumentValue field);
typedef HandleKeysCallback = void Function(List<int> deviceSharedKey, List<int> passwordSecuredKey);
