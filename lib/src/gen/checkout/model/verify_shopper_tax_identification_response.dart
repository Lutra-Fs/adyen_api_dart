//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/result.dart';
import 'package:adyen_api/src/gen/checkout/model/verified_shopper_tax_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_shopper_tax_identification_response.g.dart';

/// VerifyShopperTaxIdentificationResponse
///
/// Properties:
/// * [reason] - The human-readable reason for the unsuccessful result.
/// * [reasonCode] - The reason code for the unsuccessful result, when available.
/// * [result] - The verification result, for example valid or invalid.
/// * [taxVerificationReference] - The unique reference for the verification attempt.
/// * [verifiedShopperTaxIdentification] - The masked representation of the verified tax identification.
/// * [verifiedShopperTaxIdentificationToken] - The opaque, encrypted, and signed token representing the successful verification. Required in /payments.
@BuiltValue()
abstract class VerifyShopperTaxIdentificationResponse implements Built<VerifyShopperTaxIdentificationResponse, VerifyShopperTaxIdentificationResponseBuilder> {
  /// The human-readable reason for the unsuccessful result.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The reason code for the unsuccessful result, when available.
  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  /// The verification result, for example valid or invalid.
  @BuiltValueField(wireName: r'result')
  Result? get result;
  // enum resultEnum {  VALID,  INVALID,  UNKNOWN,  NOT_REQUIRED,  };

  /// The unique reference for the verification attempt.
  @BuiltValueField(wireName: r'taxVerificationReference')
  String? get taxVerificationReference;

  /// The masked representation of the verified tax identification.
  @BuiltValueField(wireName: r'verifiedShopperTaxIdentification')
  VerifiedShopperTaxIdentification? get verifiedShopperTaxIdentification;

  /// The opaque, encrypted, and signed token representing the successful verification. Required in /payments.
  @BuiltValueField(wireName: r'verifiedShopperTaxIdentificationToken')
  String? get verifiedShopperTaxIdentificationToken;

  VerifyShopperTaxIdentificationResponse._();

  factory VerifyShopperTaxIdentificationResponse([void updates(VerifyShopperTaxIdentificationResponseBuilder b)]) = _$VerifyShopperTaxIdentificationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyShopperTaxIdentificationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyShopperTaxIdentificationResponse> get serializer => _$VerifyShopperTaxIdentificationResponseSerializer();
}

class _$VerifyShopperTaxIdentificationResponseSerializer implements PrimitiveSerializer<VerifyShopperTaxIdentificationResponse> {
  @override
  final Iterable<Type> types = const [VerifyShopperTaxIdentificationResponse, _$VerifyShopperTaxIdentificationResponse];

  @override
  final String wireName = r'VerifyShopperTaxIdentificationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyShopperTaxIdentificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reasonCode';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(Result),
      );
    }
    if (object.taxVerificationReference != null) {
      yield r'taxVerificationReference';
      yield serializers.serialize(
        object.taxVerificationReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.verifiedShopperTaxIdentification != null) {
      yield r'verifiedShopperTaxIdentification';
      yield serializers.serialize(
        object.verifiedShopperTaxIdentification,
        specifiedType: const FullType(VerifiedShopperTaxIdentification),
      );
    }
    if (object.verifiedShopperTaxIdentificationToken != null) {
      yield r'verifiedShopperTaxIdentificationToken';
      yield serializers.serialize(
        object.verifiedShopperTaxIdentificationToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyShopperTaxIdentificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyShopperTaxIdentificationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Result),
          ) as Result;
          result.result = valueDes;
          break;
        case r'taxVerificationReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxVerificationReference = valueDes;
          break;
        case r'verifiedShopperTaxIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifiedShopperTaxIdentification),
          ) as VerifiedShopperTaxIdentification;
          result.verifiedShopperTaxIdentification.replace(valueDes);
          break;
        case r'verifiedShopperTaxIdentificationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifiedShopperTaxIdentificationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyShopperTaxIdentificationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyShopperTaxIdentificationResponseBuilder();
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

