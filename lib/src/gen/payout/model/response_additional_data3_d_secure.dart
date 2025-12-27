//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data3_d_secure.g.dart';

/// ResponseAdditionalData3DSecure
///
/// Properties:
/// * [cardHolderInfo] - Information provided by the issuer to the cardholder. If this field is present, you need to display this information to the cardholder. 
/// * [cavv] - The Cardholder Authentication Verification Value (CAVV) for the 3D Secure authentication session, as a Base64-encoded 20-byte array.
/// * [cavvAlgorithm] - The CAVV algorithm used.
/// * [scaExemptionRequested] - Shows the [exemption type](https://docs.adyen.com/payments-fundamentals/psd2-sca-compliance-and-implementation-guide#specifypreferenceinyourapirequest) that Adyen requested for the payment.   Possible values: * **lowValue**  * **secureCorporate**  * **trustedBeneficiary**  * **transactionRiskAnalysis** 
/// * [threeds2PeriodCardEnrolled] - Indicates whether a card is enrolled for 3D Secure 2.
@BuiltValue()
abstract class ResponseAdditionalData3DSecure implements Built<ResponseAdditionalData3DSecure, ResponseAdditionalData3DSecureBuilder> {
  /// Information provided by the issuer to the cardholder. If this field is present, you need to display this information to the cardholder. 
  @BuiltValueField(wireName: r'cardHolderInfo')
  String? get cardHolderInfo;

  /// The Cardholder Authentication Verification Value (CAVV) for the 3D Secure authentication session, as a Base64-encoded 20-byte array.
  @BuiltValueField(wireName: r'cavv')
  String? get cavv;

  /// The CAVV algorithm used.
  @BuiltValueField(wireName: r'cavvAlgorithm')
  String? get cavvAlgorithm;

  /// Shows the [exemption type](https://docs.adyen.com/payments-fundamentals/psd2-sca-compliance-and-implementation-guide#specifypreferenceinyourapirequest) that Adyen requested for the payment.   Possible values: * **lowValue**  * **secureCorporate**  * **trustedBeneficiary**  * **transactionRiskAnalysis** 
  @BuiltValueField(wireName: r'scaExemptionRequested')
  String? get scaExemptionRequested;

  /// Indicates whether a card is enrolled for 3D Secure 2.
  @BuiltValueField(wireName: r'threeds2.cardEnrolled')
  bool? get threeds2PeriodCardEnrolled;

  ResponseAdditionalData3DSecure._();

  factory ResponseAdditionalData3DSecure([void updates(ResponseAdditionalData3DSecureBuilder b)]) = _$ResponseAdditionalData3DSecure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalData3DSecureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalData3DSecure> get serializer => _$ResponseAdditionalData3DSecureSerializer();
}

class _$ResponseAdditionalData3DSecureSerializer implements PrimitiveSerializer<ResponseAdditionalData3DSecure> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalData3DSecure, _$ResponseAdditionalData3DSecure];

  @override
  final String wireName = r'ResponseAdditionalData3DSecure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalData3DSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardHolderInfo != null) {
      yield r'cardHolderInfo';
      yield serializers.serialize(
        object.cardHolderInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavv != null) {
      yield r'cavv';
      yield serializers.serialize(
        object.cavv,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavvAlgorithm != null) {
      yield r'cavvAlgorithm';
      yield serializers.serialize(
        object.cavvAlgorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.scaExemptionRequested != null) {
      yield r'scaExemptionRequested';
      yield serializers.serialize(
        object.scaExemptionRequested,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeds2PeriodCardEnrolled != null) {
      yield r'threeds2.cardEnrolled';
      yield serializers.serialize(
        object.threeds2PeriodCardEnrolled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalData3DSecure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalData3DSecureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardHolderInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardHolderInfo = valueDes;
          break;
        case r'cavv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavv = valueDes;
          break;
        case r'cavvAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAlgorithm = valueDes;
          break;
        case r'scaExemptionRequested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scaExemptionRequested = valueDes;
          break;
        case r'threeds2.cardEnrolled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.threeds2PeriodCardEnrolled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalData3DSecure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalData3DSecureBuilder();
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

