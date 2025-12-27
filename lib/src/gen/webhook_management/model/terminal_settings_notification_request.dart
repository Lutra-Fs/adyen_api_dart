//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/terminal_settings_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_settings_notification_request.g.dart';

/// TerminalSettingsNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
@BuiltValue()
abstract class TerminalSettingsNotificationRequest implements Built<TerminalSettingsNotificationRequest, TerminalSettingsNotificationRequestBuilder> {
  /// Timestamp for when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  TerminalSettingsData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  TerminalSettingsNotificationRequestTypeEnum get type;
  // enum typeEnum {  terminalSettings.modified,  };

  TerminalSettingsNotificationRequest._();

  factory TerminalSettingsNotificationRequest([void updates(TerminalSettingsNotificationRequestBuilder b)]) = _$TerminalSettingsNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalSettingsNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalSettingsNotificationRequest> get serializer => _$TerminalSettingsNotificationRequestSerializer();
}

class _$TerminalSettingsNotificationRequestSerializer implements PrimitiveSerializer<TerminalSettingsNotificationRequest> {
  @override
  final Iterable<Type> types = const [TerminalSettingsNotificationRequest, _$TerminalSettingsNotificationRequest];

  @override
  final String wireName = r'TerminalSettingsNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalSettingsNotificationRequest object, {
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
      specifiedType: const FullType(TerminalSettingsData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TerminalSettingsNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalSettingsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalSettingsNotificationRequestBuilder result,
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
            specifiedType: const FullType(TerminalSettingsData),
          ) as TerminalSettingsData;
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
            specifiedType: const FullType(TerminalSettingsNotificationRequestTypeEnum),
          ) as TerminalSettingsNotificationRequestTypeEnum;
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
  TerminalSettingsNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalSettingsNotificationRequestBuilder();
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

class TerminalSettingsNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'terminalSettings.modified')
  static const TerminalSettingsNotificationRequestTypeEnum terminalSettingsPeriodModified = _$terminalSettingsNotificationRequestTypeEnum_terminalSettingsPeriodModified;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TerminalSettingsNotificationRequestTypeEnum unknownDefaultOpenApi = _$terminalSettingsNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TerminalSettingsNotificationRequestTypeEnum> get serializer => _$terminalSettingsNotificationRequestTypeEnumSerializer;

  const TerminalSettingsNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TerminalSettingsNotificationRequestTypeEnum> get values => _$terminalSettingsNotificationRequestTypeEnumValues;
  static TerminalSettingsNotificationRequestTypeEnum valueOf(String name) => _$terminalSettingsNotificationRequestTypeEnumValueOf(name);
}

