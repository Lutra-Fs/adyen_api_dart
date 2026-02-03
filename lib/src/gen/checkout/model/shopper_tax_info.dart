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
/// * [taxId] - The tax-id of the shopper doing the transaction.
/// * [taxIdCountryCode] - The country to which the tax-id belongs to.
@BuiltValue()
abstract class ShopperTaxInfo implements Built<ShopperTaxInfo, ShopperTaxInfoBuilder> {
  /// The tax-id of the shopper doing the transaction.
  @BuiltValueField(wireName: r'taxId')
  String get taxId;

  /// The country to which the tax-id belongs to.
  @BuiltValueField(wireName: r'taxIdCountryCode')
  String get taxIdCountryCode;

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
    yield r'taxId';
    yield serializers.serialize(
      object.taxId,
      specifiedType: const FullType(String),
    );
    yield r'taxIdCountryCode';
    yield serializers.serialize(
      object.taxIdCountryCode,
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
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        case r'taxIdCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxIdCountryCode = valueDes;
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

