//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_boarding_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_boarding_notification_request.g.dart';

/// TerminalBoardingNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
@BuiltValue()
abstract class TerminalBoardingNotificationRequest implements Built<TerminalBoardingNotificationRequest, TerminalBoardingNotificationRequestBuilder> {
  /// Timestamp for when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  TerminalBoardingData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  TerminalBoardingNotificationRequestTypeEnum get type;
  // enum typeEnum {  terminalBoarding.triggered,  };

  TerminalBoardingNotificationRequest._();

  factory TerminalBoardingNotificationRequest([void updates(TerminalBoardingNotificationRequestBuilder b)]) = _$TerminalBoardingNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalBoardingNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalBoardingNotificationRequest> get serializer => _$TerminalBoardingNotificationRequestSerializer();
}

class _$TerminalBoardingNotificationRequestSerializer implements PrimitiveSerializer<TerminalBoardingNotificationRequest> {
  @override
  final Iterable<Type> types = const [TerminalBoardingNotificationRequest, _$TerminalBoardingNotificationRequest];

  @override
  final String wireName = r'TerminalBoardingNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalBoardingNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TerminalBoardingData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TerminalBoardingNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalBoardingNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalBoardingNotificationRequestBuilder result,
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
            specifiedType: const FullType(TerminalBoardingData),
          ) as TerminalBoardingData;
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
            specifiedType: const FullType(TerminalBoardingNotificationRequestTypeEnum),
          ) as TerminalBoardingNotificationRequestTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalBoardingNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalBoardingNotificationRequestBuilder();
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

class TerminalBoardingNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'terminalBoarding.triggered')
  static const TerminalBoardingNotificationRequestTypeEnum terminalBoardingPeriodTriggered = _$terminalBoardingNotificationRequestTypeEnum_terminalBoardingPeriodTriggered;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TerminalBoardingNotificationRequestTypeEnum unknownDefaultOpenApi = _$terminalBoardingNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TerminalBoardingNotificationRequestTypeEnum> get serializer => _$terminalBoardingNotificationRequestTypeEnumSerializer;

  const TerminalBoardingNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TerminalBoardingNotificationRequestTypeEnum> get values => _$terminalBoardingNotificationRequestTypeEnumValues;
  static TerminalBoardingNotificationRequestTypeEnum valueOf(String name) => _$terminalBoardingNotificationRequestTypeEnumValueOf(name);
}

