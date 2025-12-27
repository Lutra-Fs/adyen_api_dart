//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/ach_notification_of_change_notification_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_notification_of_change_notification_request.g.dart';

/// AchNotificationOfChangeNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains details of the update.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
/// * [version] - The version of this webhook type.
@BuiltValue()
abstract class AchNotificationOfChangeNotificationRequest implements Built<AchNotificationOfChangeNotificationRequest, AchNotificationOfChangeNotificationRequestBuilder> {
  /// Timestamp for when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains details of the update.
  @BuiltValueField(wireName: r'data')
  AchNotificationOfChangeNotificationRequestData? get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The version of this webhook type.
  @BuiltValueField(wireName: r'version')
  String? get version;

  AchNotificationOfChangeNotificationRequest._();

  factory AchNotificationOfChangeNotificationRequest([void updates(AchNotificationOfChangeNotificationRequestBuilder b)]) = _$AchNotificationOfChangeNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchNotificationOfChangeNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchNotificationOfChangeNotificationRequest> get serializer => _$AchNotificationOfChangeNotificationRequestSerializer();
}

class _$AchNotificationOfChangeNotificationRequestSerializer implements PrimitiveSerializer<AchNotificationOfChangeNotificationRequest> {
  @override
  final Iterable<Type> types = const [AchNotificationOfChangeNotificationRequest, _$AchNotificationOfChangeNotificationRequest];

  @override
  final String wireName = r'AchNotificationOfChangeNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchNotificationOfChangeNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(AchNotificationOfChangeNotificationRequestData),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AchNotificationOfChangeNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchNotificationOfChangeNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchNotificationOfChangeNotificationRequestData),
          ) as AchNotificationOfChangeNotificationRequestData;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchNotificationOfChangeNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchNotificationOfChangeNotificationRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

