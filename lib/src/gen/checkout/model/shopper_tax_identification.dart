//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/tax_identification_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopper_tax_identification.g.dart';

/// ShopperTaxIdentification
///
/// Properties:
/// * [taxCountryCode] - The country governing the shopper's tax processing. Initially only IN is supported.
/// * [taxIdentificationNumber] - The tax identification number submitted for verification.
/// * [taxIdentificationType] - The type of the tax identification. Initially only PAN is supported.
@BuiltValue()
abstract class ShopperTaxIdentification implements Built<ShopperTaxIdentification, ShopperTaxIdentificationBuilder> {
  /// The country governing the shopper's tax processing. Initially only IN is supported.
  @BuiltValueField(wireName: r'taxCountryCode')
  String get taxCountryCode;

  /// The tax identification number submitted for verification.
  @BuiltValueField(wireName: r'taxIdentificationNumber')
  String get taxIdentificationNumber;

  /// The type of the tax identification. Initially only PAN is supported.
  @BuiltValueField(wireName: r'taxIdentificationType')
  TaxIdentificationType get taxIdentificationType;
  // enum taxIdentificationTypeEnum {  PAN,  };

  ShopperTaxIdentification._();

  factory ShopperTaxIdentification([void updates(ShopperTaxIdentificationBuilder b)]) = _$ShopperTaxIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopperTaxIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopperTaxIdentification> get serializer => _$ShopperTaxIdentificationSerializer();
}

class _$ShopperTaxIdentificationSerializer implements PrimitiveSerializer<ShopperTaxIdentification> {
  @override
  final Iterable<Type> types = const [ShopperTaxIdentification, _$ShopperTaxIdentification];

  @override
  final String wireName = r'ShopperTaxIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopperTaxIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'taxCountryCode';
    yield serializers.serialize(
      object.taxCountryCode,
      specifiedType: const FullType(String),
    );
    yield r'taxIdentificationNumber';
    yield serializers.serialize(
      object.taxIdentificationNumber,
      specifiedType: const FullType(String),
    );
    yield r'taxIdentificationType';
    yield serializers.serialize(
      object.taxIdentificationType,
      specifiedType: const FullType(TaxIdentificationType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopperTaxIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopperTaxIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'taxCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCountryCode = valueDes;
          break;
        case r'taxIdentificationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxIdentificationNumber = valueDes;
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
  ShopperTaxIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopperTaxIdentificationBuilder();
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

