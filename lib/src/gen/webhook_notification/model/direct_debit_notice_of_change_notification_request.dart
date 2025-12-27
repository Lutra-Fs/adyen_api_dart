//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_notification/model/direct_debit_notification_of_change_notification_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_debit_notice_of_change_notification_request.g.dart';

/// DirectDebitNoticeOfChangeNotificationRequest
///
/// Properties:
/// * [createdAt] - The timestamp indicating when the webhook was created.
/// * [data] - Contains the details of the bank account update.
/// * [environment] - The environment from which the webhook originated.
/// * [type] - The type of notification.
/// * [version] - The version of this webhook type.
@BuiltValue()
abstract class DirectDebitNoticeOfChangeNotificationRequest implements Built<DirectDebitNoticeOfChangeNotificationRequest, DirectDebitNoticeOfChangeNotificationRequestBuilder> {
  /// The timestamp indicating when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains the details of the bank account update.
  @BuiltValueField(wireName: r'data')
  DirectDebitNotificationOfChangeNotificationRequestData? get data;

  /// The environment from which the webhook originated.
  @BuiltValueField(wireName: r'environment')
  DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum? get environment;
  // enum environmentEnum {  live,  test,  beta,  };

  /// The type of notification.
  @BuiltValueField(wireName: r'type')
  DirectDebitNoticeOfChangeNotificationRequestTypeEnum get type;
  // enum typeEnum {  ach.notificationOfChange,  eft.notificationOfChange,  };

  /// The version of this webhook type.
  @BuiltValueField(wireName: r'version')
  String? get version;

  DirectDebitNoticeOfChangeNotificationRequest._();

  factory DirectDebitNoticeOfChangeNotificationRequest([void updates(DirectDebitNoticeOfChangeNotificationRequestBuilder b)]) = _$DirectDebitNoticeOfChangeNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDebitNoticeOfChangeNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDebitNoticeOfChangeNotificationRequest> get serializer => _$DirectDebitNoticeOfChangeNotificationRequestSerializer();
}

class _$DirectDebitNoticeOfChangeNotificationRequestSerializer implements PrimitiveSerializer<DirectDebitNoticeOfChangeNotificationRequest> {
  @override
  final Iterable<Type> types = const [DirectDebitNoticeOfChangeNotificationRequest, _$DirectDebitNoticeOfChangeNotificationRequest];

  @override
  final String wireName = r'DirectDebitNoticeOfChangeNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDebitNoticeOfChangeNotificationRequest object, {
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
        specifiedType: const FullType(DirectDebitNotificationOfChangeNotificationRequestData),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestTypeEnum),
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
    DirectDebitNoticeOfChangeNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDebitNoticeOfChangeNotificationRequestBuilder result,
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
            specifiedType: const FullType(DirectDebitNotificationOfChangeNotificationRequestData),
          ) as DirectDebitNotificationOfChangeNotificationRequestData;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum),
          ) as DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestTypeEnum),
          ) as DirectDebitNoticeOfChangeNotificationRequestTypeEnum;
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
  DirectDebitNoticeOfChangeNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDebitNoticeOfChangeNotificationRequestBuilder();
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

class DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum extends EnumClass {

  /// The environment from which the webhook originated.
  @BuiltValueEnumConst(wireName: r'live')
  static const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum live = _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_live;
  /// The environment from which the webhook originated.
  @BuiltValueEnumConst(wireName: r'test')
  static const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum test = _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_test;
  /// The environment from which the webhook originated.
  @BuiltValueEnumConst(wireName: r'beta')
  static const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum beta = _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_beta;
  /// The environment from which the webhook originated.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum unknownDefaultOpenApi = _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum> get serializer => _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnumSerializer;

  const DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum._(String name): super(name);

  static BuiltSet<DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum> get values => _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnumValues;
  static DirectDebitNoticeOfChangeNotificationRequestEnvironmentEnum valueOf(String name) => _$directDebitNoticeOfChangeNotificationRequestEnvironmentEnumValueOf(name);
}

class DirectDebitNoticeOfChangeNotificationRequestTypeEnum extends EnumClass {

  /// The type of notification.
  @BuiltValueEnumConst(wireName: r'ach.notificationOfChange')
  static const DirectDebitNoticeOfChangeNotificationRequestTypeEnum achPeriodNotificationOfChange = _$directDebitNoticeOfChangeNotificationRequestTypeEnum_achPeriodNotificationOfChange;
  /// The type of notification.
  @BuiltValueEnumConst(wireName: r'eft.notificationOfChange')
  static const DirectDebitNoticeOfChangeNotificationRequestTypeEnum eftPeriodNotificationOfChange = _$directDebitNoticeOfChangeNotificationRequestTypeEnum_eftPeriodNotificationOfChange;
  /// The type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DirectDebitNoticeOfChangeNotificationRequestTypeEnum unknownDefaultOpenApi = _$directDebitNoticeOfChangeNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<DirectDebitNoticeOfChangeNotificationRequestTypeEnum> get serializer => _$directDebitNoticeOfChangeNotificationRequestTypeEnumSerializer;

  const DirectDebitNoticeOfChangeNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<DirectDebitNoticeOfChangeNotificationRequestTypeEnum> get values => _$directDebitNoticeOfChangeNotificationRequestTypeEnumValues;
  static DirectDebitNoticeOfChangeNotificationRequestTypeEnum valueOf(String name) => _$directDebitNoticeOfChangeNotificationRequestTypeEnumValueOf(name);
}

