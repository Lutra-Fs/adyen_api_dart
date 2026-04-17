//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopper_tax_info.g.dart';

/// ShopperTaxInfo
///
/// Properties:
/// * [taxCountryCode] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code associated with the provided tax identification number. Currently used only for Indian PA-CB tax verification, when applicable.
/// * [taxIdentificationNumber] - The shopper’s tax identification number.
@BuiltValue()
abstract class ShopperTaxInfo implements Built<ShopperTaxInfo, ShopperTaxInfoBuilder> {
  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code associated with the provided tax identification number. Currently used only for Indian PA-CB tax verification, when applicable.
  @BuiltValueField(wireName: r'taxCountryCode')
  String get taxCountryCode;

  /// The shopper’s tax identification number.
  @BuiltValueField(wireName: r'taxIdentificationNumber')
  String get taxIdentificationNumber;

  ShopperTaxInfo._();

  factory ShopperTaxInfo([void updates(ShopperTaxInfoBuilder b)]) = _$ShopperTaxInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopperTaxInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopperTaxInfo> get serializer => _$ShopperTaxInfoSerializer();
}

class _$ShopperTaxInfoSerializer implements PrimitiveSerializer<ShopperTaxInfo> {
  @override
  final Iterable<Type> types = const [ShopperTaxInfo, _$ShopperTaxInfo];

  @override
  final String wireName = r'ShopperTaxInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopperTaxInfo object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopperTaxInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopperTaxInfoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShopperTaxInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopperTaxInfoBuilder();
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

