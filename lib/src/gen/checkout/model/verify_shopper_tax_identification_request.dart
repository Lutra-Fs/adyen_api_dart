//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/shopper_tax_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_shopper_tax_identification_request.g.dart';

/// VerifyShopperTaxIdentificationRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier requesting the tax verification.
/// * [shopperReference] - Your reference to uniquely identify this shopper, for example user ID or account ID. Used to bind the verification to the shopper context.  > Your reference must not include personally identifiable information (PII), for example name or email address.
/// * [shopperTaxIdentification] - The shopper tax identification to verify.
@BuiltValue()
abstract class VerifyShopperTaxIdentificationRequest implements Built<VerifyShopperTaxIdentificationRequest, VerifyShopperTaxIdentificationRequestBuilder> {
  /// The merchant account identifier requesting the tax verification.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// Your reference to uniquely identify this shopper, for example user ID or account ID. Used to bind the verification to the shopper context.  > Your reference must not include personally identifiable information (PII), for example name or email address.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  /// The shopper tax identification to verify.
  @BuiltValueField(wireName: r'shopperTaxIdentification')
  ShopperTaxIdentification get shopperTaxIdentification;

  VerifyShopperTaxIdentificationRequest._();

  factory VerifyShopperTaxIdentificationRequest([void updates(VerifyShopperTaxIdentificationRequestBuilder b)]) = _$VerifyShopperTaxIdentificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyShopperTaxIdentificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyShopperTaxIdentificationRequest> get serializer => _$VerifyShopperTaxIdentificationRequestSerializer();
}

class _$VerifyShopperTaxIdentificationRequestSerializer implements PrimitiveSerializer<VerifyShopperTaxIdentificationRequest> {
  @override
  final Iterable<Type> types = const [VerifyShopperTaxIdentificationRequest, _$VerifyShopperTaxIdentificationRequest];

  @override
  final String wireName = r'VerifyShopperTaxIdentificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyShopperTaxIdentificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
    yield r'shopperTaxIdentification';
    yield serializers.serialize(
      object.shopperTaxIdentification,
      specifiedType: const FullType(ShopperTaxIdentification),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyShopperTaxIdentificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyShopperTaxIdentificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        case r'shopperTaxIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShopperTaxIdentification),
          ) as ShopperTaxIdentification;
          result.shopperTaxIdentification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyShopperTaxIdentificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyShopperTaxIdentificationRequestBuilder();
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

