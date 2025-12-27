//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_management/model/account_create_notification_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_created_notification_request.g.dart';

/// MerchantCreatedNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
@BuiltValue()
abstract class MerchantCreatedNotificationRequest implements Built<MerchantCreatedNotificationRequest, MerchantCreatedNotificationRequestBuilder> {
  /// Timestamp for when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  AccountCreateNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  MerchantCreatedNotificationRequestTypeEnum get type;
  // enum typeEnum {  merchant.created,  };

  MerchantCreatedNotificationRequest._();

  factory MerchantCreatedNotificationRequest([void updates(MerchantCreatedNotificationRequestBuilder b)]) = _$MerchantCreatedNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantCreatedNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantCreatedNotificationRequest> get serializer => _$MerchantCreatedNotificationRequestSerializer();
}

class _$MerchantCreatedNotificationRequestSerializer implements PrimitiveSerializer<MerchantCreatedNotificationRequest> {
  @override
  final Iterable<Type> types = const [MerchantCreatedNotificationRequest, _$MerchantCreatedNotificationRequest];

  @override
  final String wireName = r'MerchantCreatedNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantCreatedNotificationRequest object, {
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
      specifiedType: const FullType(AccountCreateNotificationData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MerchantCreatedNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantCreatedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantCreatedNotificationRequestBuilder result,
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
            specifiedType: const FullType(AccountCreateNotificationData),
          ) as AccountCreateNotificationData;
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
            specifiedType: const FullType(MerchantCreatedNotificationRequestTypeEnum),
          ) as MerchantCreatedNotificationRequestTypeEnum;
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
  MerchantCreatedNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantCreatedNotificationRequestBuilder();
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

class MerchantCreatedNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'merchant.created')
  static const MerchantCreatedNotificationRequestTypeEnum merchantPeriodCreated = _$merchantCreatedNotificationRequestTypeEnum_merchantPeriodCreated;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MerchantCreatedNotificationRequestTypeEnum unknownDefaultOpenApi = _$merchantCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<MerchantCreatedNotificationRequestTypeEnum> get serializer => _$merchantCreatedNotificationRequestTypeEnumSerializer;

  const MerchantCreatedNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<MerchantCreatedNotificationRequestTypeEnum> get values => _$merchantCreatedNotificationRequestTypeEnumValues;
  static MerchantCreatedNotificationRequestTypeEnum valueOf(String name) => _$merchantCreatedNotificationRequestTypeEnumValueOf(name);
}

