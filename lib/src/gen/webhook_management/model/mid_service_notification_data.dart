//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mid_service_notification_data.g.dart';

/// MidServiceNotificationData
///
/// Properties:
/// * [allowed] - Indicates whether receiving payments is allowed. This value is set to **true** by Adyen after screening your merchant account.
/// * [enabled] - Indicates whether the payment method is enabled (**true**) or disabled (**false**).
/// * [id] - The unique identifier of the resource.
/// * [merchantId] - The unique identifier of the merchant account.
/// * [reference] - Your reference for the payment method.
/// * [status] - The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
/// * [storeId] - The unique identifier of the [store](https://docs.adyen.com/api-explorer/#/ManagementService/latest/post/merchants/{id}/paymentMethodSettings__reqParam_storeId), if any.
/// * [type] - Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
/// * [verificationStatus] - Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
@BuiltValue()
abstract class MidServiceNotificationData implements Built<MidServiceNotificationData, MidServiceNotificationDataBuilder> {
  /// Indicates whether receiving payments is allowed. This value is set to **true** by Adyen after screening your merchant account.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// Indicates whether the payment method is enabled (**true**) or disabled (**false**).
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The unique identifier of the merchant account.
  @BuiltValueField(wireName: r'merchantId')
  String get merchantId;

  /// Your reference for the payment method.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueField(wireName: r'status')
  MidServiceNotificationDataStatusEnum get status;
  // enum statusEnum {  success,  failure,  capabilityPending,  dataRequired,  updatesExpected,  };

  /// The unique identifier of the [store](https://docs.adyen.com/api-explorer/#/ManagementService/latest/post/merchants/{id}/paymentMethodSettings__reqParam_storeId), if any.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueField(wireName: r'verificationStatus')
  MidServiceNotificationDataVerificationStatusEnum? get verificationStatus;
  // enum verificationStatusEnum {  valid,  pending,  invalid,  rejected,  };

  MidServiceNotificationData._();

  factory MidServiceNotificationData([void updates(MidServiceNotificationDataBuilder b)]) = _$MidServiceNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MidServiceNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MidServiceNotificationData> get serializer => _$MidServiceNotificationDataSerializer();
}

class _$MidServiceNotificationDataSerializer implements PrimitiveSerializer<MidServiceNotificationData> {
  @override
  final Iterable<Type> types = const [MidServiceNotificationData, _$MidServiceNotificationData];

  @override
  final String wireName = r'MidServiceNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MidServiceNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'merchantId';
    yield serializers.serialize(
      object.merchantId,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MidServiceNotificationDataStatusEnum),
    );
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(MidServiceNotificationDataVerificationStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MidServiceNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MidServiceNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MidServiceNotificationDataStatusEnum),
          ) as MidServiceNotificationDataStatusEnum;
          result.status = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MidServiceNotificationDataVerificationStatusEnum),
          ) as MidServiceNotificationDataVerificationStatusEnum;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MidServiceNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MidServiceNotificationDataBuilder();
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

class MidServiceNotificationDataStatusEnum extends EnumClass {

  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueEnumConst(wireName: r'success')
  static const MidServiceNotificationDataStatusEnum success = _$midServiceNotificationDataStatusEnum_success;
  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueEnumConst(wireName: r'failure')
  static const MidServiceNotificationDataStatusEnum failure = _$midServiceNotificationDataStatusEnum_failure;
  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueEnumConst(wireName: r'capabilityPending')
  static const MidServiceNotificationDataStatusEnum capabilityPending = _$midServiceNotificationDataStatusEnum_capabilityPending;
  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueEnumConst(wireName: r'dataRequired')
  static const MidServiceNotificationDataStatusEnum dataRequired = _$midServiceNotificationDataStatusEnum_dataRequired;
  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueEnumConst(wireName: r'updatesExpected')
  static const MidServiceNotificationDataStatusEnum updatesExpected = _$midServiceNotificationDataStatusEnum_updatesExpected;
  /// The status of the request to add a payment method. Possible values:  * **success**: the payment method was added. * **failure**: the request failed. * **capabilityPending**: the **receivePayments** capability is not allowed. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MidServiceNotificationDataStatusEnum unknownDefaultOpenApi = _$midServiceNotificationDataStatusEnum_unknownDefaultOpenApi;

  static Serializer<MidServiceNotificationDataStatusEnum> get serializer => _$midServiceNotificationDataStatusEnumSerializer;

  const MidServiceNotificationDataStatusEnum._(String name): super(name);

  static BuiltSet<MidServiceNotificationDataStatusEnum> get values => _$midServiceNotificationDataStatusEnumValues;
  static MidServiceNotificationDataStatusEnum valueOf(String name) => _$midServiceNotificationDataStatusEnumValueOf(name);
}

class MidServiceNotificationDataVerificationStatusEnum extends EnumClass {

  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'valid')
  static const MidServiceNotificationDataVerificationStatusEnum valid = _$midServiceNotificationDataVerificationStatusEnum_valid;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'pending')
  static const MidServiceNotificationDataVerificationStatusEnum pending = _$midServiceNotificationDataVerificationStatusEnum_pending;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'invalid')
  static const MidServiceNotificationDataVerificationStatusEnum invalid = _$midServiceNotificationDataVerificationStatusEnum_invalid;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'rejected')
  static const MidServiceNotificationDataVerificationStatusEnum rejected = _$midServiceNotificationDataVerificationStatusEnum_rejected;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MidServiceNotificationDataVerificationStatusEnum unknownDefaultOpenApi = _$midServiceNotificationDataVerificationStatusEnum_unknownDefaultOpenApi;

  static Serializer<MidServiceNotificationDataVerificationStatusEnum> get serializer => _$midServiceNotificationDataVerificationStatusEnumSerializer;

  const MidServiceNotificationDataVerificationStatusEnum._(String name): super(name);

  static BuiltSet<MidServiceNotificationDataVerificationStatusEnum> get values => _$midServiceNotificationDataVerificationStatusEnumValues;
  static MidServiceNotificationDataVerificationStatusEnum valueOf(String name) => _$midServiceNotificationDataVerificationStatusEnumValueOf(name);
}

