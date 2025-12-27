//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_details.g.dart';

/// MerchantDetails
///
/// Properties:
/// * [countryCode] - 2-letter ISO 3166 country code of the card acceptor location. > This parameter is required for the merchants who don't use Adyen as the payment authorisation gateway.
/// * [enrolledIn3DSecure] - If true, indicates that the merchant is enrolled in 3D Secure for the card network.
/// * [mcc] - The merchant category code (MCC) is a four-digit number which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.  The list of MCCs can be found [here](https://en.wikipedia.org/wiki/Merchant_category_code).
@BuiltValue()
abstract class MerchantDetails implements Built<MerchantDetails, MerchantDetailsBuilder> {
  /// 2-letter ISO 3166 country code of the card acceptor location. > This parameter is required for the merchants who don't use Adyen as the payment authorisation gateway.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// If true, indicates that the merchant is enrolled in 3D Secure for the card network.
  @BuiltValueField(wireName: r'enrolledIn3DSecure')
  bool? get enrolledIn3DSecure;

  /// The merchant category code (MCC) is a four-digit number which relates to a particular market segment. This code reflects the predominant activity that is conducted by the merchant.  The list of MCCs can be found [here](https://en.wikipedia.org/wiki/Merchant_category_code).
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  MerchantDetails._();

  factory MerchantDetails([void updates(MerchantDetailsBuilder b)]) = _$MerchantDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantDetails> get serializer => _$MerchantDetailsSerializer();
}

class _$MerchantDetailsSerializer implements PrimitiveSerializer<MerchantDetails> {
  @override
  final Iterable<Type> types = const [MerchantDetails, _$MerchantDetails];

  @override
  final String wireName = r'MerchantDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.enrolledIn3DSecure != null) {
      yield r'enrolledIn3DSecure';
      yield serializers.serialize(
        object.enrolledIn3DSecure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'enrolledIn3DSecure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enrolledIn3DSecure = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantDetailsBuilder();
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

