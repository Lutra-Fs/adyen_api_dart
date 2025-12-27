//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/billing_address.dart';
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sub_merchant_info.g.dart';

/// SubMerchantInfo
///
/// Properties:
/// * [address] - Required for transactions performed by registered payment facilitators. The sub-merchant's address. 
/// * [amount] - Required for transactions performed by registered payment facilitators. The amount of the payment corresponding to each sub-merchant. This value will be different than the request amount if shopper is purchasing items at different sub-merchants' shops.
/// * [email] - Required for transactions performed by registered payment facilitators. The email associated with the sub-merchant's account.
/// * [id] - Required for transactions performed by registered payment facilitators. A unique identifier that you create for the sub-merchant, used by schemes to identify the sub-merchant.  * Format: Alphanumeric * Maximum length: 15 characters
/// * [mcc] - Required for transactions performed by registered payment facilitators. The sub-merchant's 4-digit Merchant Category Code (MCC).  * Format: Numeric * Fixed length: 4 digits
/// * [name_] - Required for transactions performed by registered payment facilitators. The name of the sub-merchant. Based on scheme specifications, this value will overwrite the shopper statement that will appear in the card statement. Exception: for acquirers in Brazil, this value does not overwrite the shopper statement. * Format: Alphanumeric * Maximum length: 22 characters
/// * [phoneNumber] - Required for transactions performed by registered payment facilitators. The phone number associated with the sub-merchant's account.
/// * [registeredSince] 
/// * [taxId] - Required for transactions performed by registered payment facilitators. The tax ID of the sub-merchant. * Format: Numeric * Fixed length: 11 digits for the CPF or 14 digits for the CNPJ
/// * [url] - Required for transactions performed by registered payment facilitators. The sub-merchant's URL on the platform, i.e. the sub-merchant's shop.
@BuiltValue()
abstract class SubMerchantInfo implements Built<SubMerchantInfo, SubMerchantInfoBuilder> {
  /// Required for transactions performed by registered payment facilitators. The sub-merchant's address. 
  @BuiltValueField(wireName: r'address')
  BillingAddress? get address;

  /// Required for transactions performed by registered payment facilitators. The amount of the payment corresponding to each sub-merchant. This value will be different than the request amount if shopper is purchasing items at different sub-merchants' shops.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// Required for transactions performed by registered payment facilitators. The email associated with the sub-merchant's account.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Required for transactions performed by registered payment facilitators. A unique identifier that you create for the sub-merchant, used by schemes to identify the sub-merchant.  * Format: Alphanumeric * Maximum length: 15 characters
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Required for transactions performed by registered payment facilitators. The sub-merchant's 4-digit Merchant Category Code (MCC).  * Format: Numeric * Fixed length: 4 digits
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// Required for transactions performed by registered payment facilitators. The name of the sub-merchant. Based on scheme specifications, this value will overwrite the shopper statement that will appear in the card statement. Exception: for acquirers in Brazil, this value does not overwrite the shopper statement. * Format: Alphanumeric * Maximum length: 22 characters
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Required for transactions performed by registered payment facilitators. The phone number associated with the sub-merchant's account.
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'registeredSince')
  String? get registeredSince;

  /// Required for transactions performed by registered payment facilitators. The tax ID of the sub-merchant. * Format: Numeric * Fixed length: 11 digits for the CPF or 14 digits for the CNPJ
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  /// Required for transactions performed by registered payment facilitators. The sub-merchant's URL on the platform, i.e. the sub-merchant's shop.
  @BuiltValueField(wireName: r'url')
  String? get url;

  SubMerchantInfo._();

  factory SubMerchantInfo([void updates(SubMerchantInfoBuilder b)]) = _$SubMerchantInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubMerchantInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubMerchantInfo> get serializer => _$SubMerchantInfoSerializer();
}

class _$SubMerchantInfoSerializer implements PrimitiveSerializer<SubMerchantInfo> {
  @override
  final Iterable<Type> types = const [SubMerchantInfo, _$SubMerchantInfo];

  @override
  final String wireName = r'SubMerchantInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubMerchantInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(BillingAddress),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.registeredSince != null) {
      yield r'registeredSince';
      yield serializers.serialize(
        object.registeredSince,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubMerchantInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubMerchantInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingAddress),
          ) as BillingAddress;
          result.address.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'registeredSince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registeredSince = valueDes;
          break;
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubMerchantInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubMerchantInfoBuilder();
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

