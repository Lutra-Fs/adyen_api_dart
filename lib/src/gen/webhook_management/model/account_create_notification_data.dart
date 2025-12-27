//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/account_capability_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_create_notification_data.g.dart';

/// AccountCreateNotificationData
///
/// Properties:
/// * [capabilities] - Key-value pairs that specify the actions that the merchant account can do and its settings. The key is a capability. For example, the **sendToTransferInstrument** is the capability required before you can pay out funds to the bank account. The value is an object containing the settings for the capability.
/// * [companyId] - The unique identifier of the company account.
/// * [legalEntityId] - The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id).
/// * [merchantId] - The unique identifier of the merchant account.
/// * [status] - The status of the merchant account.  Possible values:  * **PreActive**: The merchant account has been created. Users cannot access the merchant account in the Customer Area. The account cannot process payments. * **Active**: Users can access the merchant account in the Customer Area. If the company account is also **Active**, then payment processing and payouts are enabled. * **InactiveWithModifications**: Users can access the merchant account in the Customer Area. The account cannot process new payments but can still modify payments, for example issue refunds. The account can still receive payouts. * **Inactive**: Users can access the merchant account in the Customer Area. Payment processing and payouts are disabled. * **Closed**: The account is closed and this cannot be reversed. Users cannot log in. Payment processing and payouts are disabled.
@BuiltValue()
abstract class AccountCreateNotificationData implements Built<AccountCreateNotificationData, AccountCreateNotificationDataBuilder> {
  /// Key-value pairs that specify the actions that the merchant account can do and its settings. The key is a capability. For example, the **sendToTransferInstrument** is the capability required before you can pay out funds to the bank account. The value is an object containing the settings for the capability.
  @BuiltValueField(wireName: r'capabilities')
  BuiltMap<String, AccountCapabilityData> get capabilities;

  /// The unique identifier of the company account.
  @BuiltValueField(wireName: r'companyId')
  String get companyId;

  /// The unique identifier of the [legal entity](https://docs.adyen.com/api-explorer/legalentity/latest/post/legalEntities#responses-200-id).
  @BuiltValueField(wireName: r'legalEntityId')
  String? get legalEntityId;

  /// The unique identifier of the merchant account.
  @BuiltValueField(wireName: r'merchantId')
  String get merchantId;

  /// The status of the merchant account.  Possible values:  * **PreActive**: The merchant account has been created. Users cannot access the merchant account in the Customer Area. The account cannot process payments. * **Active**: Users can access the merchant account in the Customer Area. If the company account is also **Active**, then payment processing and payouts are enabled. * **InactiveWithModifications**: Users can access the merchant account in the Customer Area. The account cannot process new payments but can still modify payments, for example issue refunds. The account can still receive payouts. * **Inactive**: Users can access the merchant account in the Customer Area. Payment processing and payouts are disabled. * **Closed**: The account is closed and this cannot be reversed. Users cannot log in. Payment processing and payouts are disabled.
  @BuiltValueField(wireName: r'status')
  String get status;

  AccountCreateNotificationData._();

  factory AccountCreateNotificationData([void updates(AccountCreateNotificationDataBuilder b)]) = _$AccountCreateNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCreateNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCreateNotificationData> get serializer => _$AccountCreateNotificationDataSerializer();
}

class _$AccountCreateNotificationDataSerializer implements PrimitiveSerializer<AccountCreateNotificationData> {
  @override
  final Iterable<Type> types = const [AccountCreateNotificationData, _$AccountCreateNotificationData];

  @override
  final String wireName = r'AccountCreateNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCreateNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'capabilities';
    yield serializers.serialize(
      object.capabilities,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccountCapabilityData)]),
    );
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(String),
    );
    if (object.legalEntityId != null) {
      yield r'legalEntityId';
      yield serializers.serialize(
        object.legalEntityId,
        specifiedType: const FullType(String),
      );
    }
    yield r'merchantId';
    yield serializers.serialize(
      object.merchantId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCreateNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCreateNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccountCapabilityData)]),
          ) as BuiltMap<String, AccountCapabilityData>;
          result.capabilities.replace(valueDes);
          break;
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountCreateNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCreateNotificationDataBuilder();
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

