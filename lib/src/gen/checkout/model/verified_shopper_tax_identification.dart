//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/tax_identification_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verified_shopper_tax_identification.g.dart';

/// VerifiedShopperTaxIdentification
///
/// Properties:
/// * [maskedName] - The masked name of the tax identification holder.
/// * [taxCountryCode] - The country governing the shopper's tax processing.
/// * [taxIdentificationType] - The type of the verified tax identification.
@BuiltValue()
abstract class VerifiedShopperTaxIdentification implements Built<VerifiedShopperTaxIdentification, VerifiedShopperTaxIdentificationBuilder> {
  /// The masked name of the tax identification holder.
  @BuiltValueField(wireName: r'maskedName')
  String? get maskedName;

  /// The country governing the shopper's tax processing.
  @BuiltValueField(wireName: r'taxCountryCode')
  String? get taxCountryCode;

  /// The type of the verified tax identification.
  @BuiltValueField(wireName: r'taxIdentificationType')
  TaxIdentificationType? get taxIdentificationType;
  // enum taxIdentificationTypeEnum {  PAN,  };

  VerifiedShopperTaxIdentification._();

  factory VerifiedShopperTaxIdentification([void updates(VerifiedShopperTaxIdentificationBuilder b)]) = _$VerifiedShopperTaxIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiedShopperTaxIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiedShopperTaxIdentification> get serializer => _$VerifiedShopperTaxIdentificationSerializer();
}

class _$VerifiedShopperTaxIdentificationSerializer implements PrimitiveSerializer<VerifiedShopperTaxIdentification> {
  @override
  final Iterable<Type> types = const [VerifiedShopperTaxIdentification, _$VerifiedShopperTaxIdentification];

  @override
  final String wireName = r'VerifiedShopperTaxIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiedShopperTaxIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maskedName != null) {
      yield r'maskedName';
      yield serializers.serialize(
        object.maskedName,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxCountryCode != null) {
      yield r'taxCountryCode';
      yield serializers.serialize(
        object.taxCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxIdentificationType != null) {
      yield r'taxIdentificationType';
      yield serializers.serialize(
        object.taxIdentificationType,
        specifiedType: const FullType(TaxIdentificationType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiedShopperTaxIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiedShopperTaxIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maskedName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maskedName = valueDes;
          break;
        case r'taxCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCountryCode = valueDes;
          break;
        case r'taxIdentificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIdentificationType),
          ) as TaxIdentificationType;
          result.taxIdentificationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifiedShopperTaxIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiedShopperTaxIdentificationBuilder();
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

