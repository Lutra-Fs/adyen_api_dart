//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/account_update_notification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_updated_notification_request.g.dart';

/// MerchantUpdatedNotificationRequest
///
/// Properties:
/// * [createdAt] - Timestamp for when the webhook was created.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [type] - Type of notification.
@BuiltValue()
abstract class MerchantUpdatedNotificationRequest implements Built<MerchantUpdatedNotificationRequest, MerchantUpdatedNotificationRequestBuilder> {
  /// Timestamp for when the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  AccountUpdateNotificationData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  MerchantUpdatedNotificationRequestTypeEnum get type;
  // enum typeEnum {  merchant.updated,  };

  MerchantUpdatedNotificationRequest._();

  factory MerchantUpdatedNotificationRequest([void updates(MerchantUpdatedNotificationRequestBuilder b)]) = _$MerchantUpdatedNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantUpdatedNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantUpdatedNotificationRequest> get serializer => _$MerchantUpdatedNotificationRequestSerializer();
}

class _$MerchantUpdatedNotificationRequestSerializer implements PrimitiveSerializer<MerchantUpdatedNotificationRequest> {
  @override
  final Iterable<Type> types = const [MerchantUpdatedNotificationRequest, _$MerchantUpdatedNotificationRequest];

  @override
  final String wireName = r'MerchantUpdatedNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantUpdatedNotificationRequest object, {
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
      specifiedType: const FullType(AccountUpdateNotificationData),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MerchantUpdatedNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantUpdatedNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantUpdatedNotificationRequestBuilder result,
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
            specifiedType: const FullType(AccountUpdateNotificationData),
          ) as AccountUpdateNotificationData;
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
            specifiedType: const FullType(MerchantUpdatedNotificationRequestTypeEnum),
          ) as MerchantUpdatedNotificationRequestTypeEnum;
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
  MerchantUpdatedNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantUpdatedNotificationRequestBuilder();
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

class MerchantUpdatedNotificationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'merchant.updated')
  static const MerchantUpdatedNotificationRequestTypeEnum merchantPeriodUpdated = _$merchantUpdatedNotificationRequestTypeEnum_merchantPeriodUpdated;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MerchantUpdatedNotificationRequestTypeEnum unknownDefaultOpenApi = _$merchantUpdatedNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<MerchantUpdatedNotificationRequestTypeEnum> get serializer => _$merchantUpdatedNotificationRequestTypeEnumSerializer;

  const MerchantUpdatedNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<MerchantUpdatedNotificationRequestTypeEnum> get values => _$merchantUpdatedNotificationRequestTypeEnumValues;
  static MerchantUpdatedNotificationRequestTypeEnum valueOf(String name) => _$merchantUpdatedNotificationRequestTypeEnumValueOf(name);
}

