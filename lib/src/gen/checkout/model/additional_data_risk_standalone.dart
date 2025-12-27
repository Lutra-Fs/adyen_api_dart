//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_risk_standalone.g.dart';

/// AdditionalDataRiskStandalone
///
/// Properties:
/// * [payPalPeriodCountryCode] - Shopper's country of residence in the form of ISO standard 3166 2-character country codes.
/// * [payPalPeriodEmailId] - Shopper's email.
/// * [payPalPeriodFirstName] - Shopper's first name.
/// * [payPalPeriodLastName] - Shopper's last name.
/// * [payPalPeriodPayerId] - Unique PayPal Customer Account identification number. Character length and limitations: 13 single-byte alphanumeric characters.
/// * [payPalPeriodPhone] - Shopper's phone number.
/// * [payPalPeriodProtectionEligibility] - Allowed values: * **Eligible** — Merchant is protected by PayPal's Seller Protection Policy for Unauthorized Payments and Item Not Received.  * **PartiallyEligible** — Merchant is protected by PayPal's Seller Protection Policy for Item Not Received.  * **Ineligible** — Merchant is not protected under the Seller Protection Policy.
/// * [payPalPeriodTransactionId] - Unique transaction ID of the payment.
/// * [avsResultRaw] - Raw AVS result received from the acquirer, where available. Example: D
/// * [bin] - The Bank Identification Number of a credit card, which is the first six digits of a card number. Required for [tokenized card request](https://docs.adyen.com/online-payments/tokenization).
/// * [cvcResultRaw] - Raw CVC result received from the acquirer, where available. Example: 1
/// * [riskToken] - Unique identifier or token for the shopper's card details.
/// * [threeDAuthenticated] - A Boolean value indicating whether 3DS authentication was completed on this payment. Example: true
/// * [threeDOffered] - A Boolean value indicating whether 3DS was offered for this payment. Example: true
/// * [tokenDataType] - Required for PayPal payments only. The only supported value is: **paypal**.
@BuiltValue()
abstract class AdditionalDataRiskStandalone implements Built<AdditionalDataRiskStandalone, AdditionalDataRiskStandaloneBuilder> {
  /// Shopper's country of residence in the form of ISO standard 3166 2-character country codes.
  @BuiltValueField(wireName: r'PayPal.CountryCode')
  String? get payPalPeriodCountryCode;

  /// Shopper's email.
  @BuiltValueField(wireName: r'PayPal.EmailId')
  String? get payPalPeriodEmailId;

  /// Shopper's first name.
  @BuiltValueField(wireName: r'PayPal.FirstName')
  String? get payPalPeriodFirstName;

  /// Shopper's last name.
  @BuiltValueField(wireName: r'PayPal.LastName')
  String? get payPalPeriodLastName;

  /// Unique PayPal Customer Account identification number. Character length and limitations: 13 single-byte alphanumeric characters.
  @BuiltValueField(wireName: r'PayPal.PayerId')
  String? get payPalPeriodPayerId;

  /// Shopper's phone number.
  @BuiltValueField(wireName: r'PayPal.Phone')
  String? get payPalPeriodPhone;

  /// Allowed values: * **Eligible** — Merchant is protected by PayPal's Seller Protection Policy for Unauthorized Payments and Item Not Received.  * **PartiallyEligible** — Merchant is protected by PayPal's Seller Protection Policy for Item Not Received.  * **Ineligible** — Merchant is not protected under the Seller Protection Policy.
  @BuiltValueField(wireName: r'PayPal.ProtectionEligibility')
  String? get payPalPeriodProtectionEligibility;

  /// Unique transaction ID of the payment.
  @BuiltValueField(wireName: r'PayPal.TransactionId')
  String? get payPalPeriodTransactionId;

  /// Raw AVS result received from the acquirer, where available. Example: D
  @BuiltValueField(wireName: r'avsResultRaw')
  String? get avsResultRaw;

  /// The Bank Identification Number of a credit card, which is the first six digits of a card number. Required for [tokenized card request](https://docs.adyen.com/online-payments/tokenization).
  @BuiltValueField(wireName: r'bin')
  String? get bin;

  /// Raw CVC result received from the acquirer, where available. Example: 1
  @BuiltValueField(wireName: r'cvcResultRaw')
  String? get cvcResultRaw;

  /// Unique identifier or token for the shopper's card details.
  @BuiltValueField(wireName: r'riskToken')
  String? get riskToken;

  /// A Boolean value indicating whether 3DS authentication was completed on this payment. Example: true
  @BuiltValueField(wireName: r'threeDAuthenticated')
  String? get threeDAuthenticated;

  /// A Boolean value indicating whether 3DS was offered for this payment. Example: true
  @BuiltValueField(wireName: r'threeDOffered')
  String? get threeDOffered;

  /// Required for PayPal payments only. The only supported value is: **paypal**.
  @BuiltValueField(wireName: r'tokenDataType')
  String? get tokenDataType;

  AdditionalDataRiskStandalone._();

  factory AdditionalDataRiskStandalone([void updates(AdditionalDataRiskStandaloneBuilder b)]) = _$AdditionalDataRiskStandalone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataRiskStandaloneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataRiskStandalone> get serializer => _$AdditionalDataRiskStandaloneSerializer();
}

class _$AdditionalDataRiskStandaloneSerializer implements PrimitiveSerializer<AdditionalDataRiskStandalone> {
  @override
  final Iterable<Type> types = const [AdditionalDataRiskStandalone, _$AdditionalDataRiskStandalone];

  @override
  final String wireName = r'AdditionalDataRiskStandalone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataRiskStandalone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payPalPeriodCountryCode != null) {
      yield r'PayPal.CountryCode';
      yield serializers.serialize(
        object.payPalPeriodCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodEmailId != null) {
      yield r'PayPal.EmailId';
      yield serializers.serialize(
        object.payPalPeriodEmailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodFirstName != null) {
      yield r'PayPal.FirstName';
      yield serializers.serialize(
        object.payPalPeriodFirstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodLastName != null) {
      yield r'PayPal.LastName';
      yield serializers.serialize(
        object.payPalPeriodLastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodPayerId != null) {
      yield r'PayPal.PayerId';
      yield serializers.serialize(
        object.payPalPeriodPayerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodPhone != null) {
      yield r'PayPal.Phone';
      yield serializers.serialize(
        object.payPalPeriodPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodProtectionEligibility != null) {
      yield r'PayPal.ProtectionEligibility';
      yield serializers.serialize(
        object.payPalPeriodProtectionEligibility,
        specifiedType: const FullType(String),
      );
    }
    if (object.payPalPeriodTransactionId != null) {
      yield r'PayPal.TransactionId';
      yield serializers.serialize(
        object.payPalPeriodTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.avsResultRaw != null) {
      yield r'avsResultRaw';
      yield serializers.serialize(
        object.avsResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvcResultRaw != null) {
      yield r'cvcResultRaw';
      yield serializers.serialize(
        object.cvcResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskToken != null) {
      yield r'riskToken';
      yield serializers.serialize(
        object.riskToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDAuthenticated != null) {
      yield r'threeDAuthenticated';
      yield serializers.serialize(
        object.threeDAuthenticated,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDOffered != null) {
      yield r'threeDOffered';
      yield serializers.serialize(
        object.threeDOffered,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenDataType != null) {
      yield r'tokenDataType';
      yield serializers.serialize(
        object.tokenDataType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataRiskStandalone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataRiskStandaloneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PayPal.CountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodCountryCode = valueDes;
          break;
        case r'PayPal.EmailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodEmailId = valueDes;
          break;
        case r'PayPal.FirstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodFirstName = valueDes;
          break;
        case r'PayPal.LastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodLastName = valueDes;
          break;
        case r'PayPal.PayerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodPayerId = valueDes;
          break;
        case r'PayPal.Phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodPhone = valueDes;
          break;
        case r'PayPal.ProtectionEligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodProtectionEligibility = valueDes;
          break;
        case r'PayPal.TransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payPalPeriodTransactionId = valueDes;
          break;
        case r'avsResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avsResultRaw = valueDes;
          break;
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bin = valueDes;
          break;
        case r'cvcResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcResultRaw = valueDes;
          break;
        case r'riskToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskToken = valueDes;
          break;
        case r'threeDAuthenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDAuthenticated = valueDes;
          break;
        case r'threeDOffered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDOffered = valueDes;
          break;
        case r'tokenDataType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenDataType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataRiskStandalone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataRiskStandaloneBuilder();
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

