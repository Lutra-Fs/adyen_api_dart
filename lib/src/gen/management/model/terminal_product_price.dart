//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_product_price.g.dart';

/// TerminalProductPrice
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [value] - The price of the item.
@BuiltValue()
abstract class TerminalProductPrice implements Built<TerminalProductPrice, TerminalProductPriceBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The price of the item.
  @BuiltValueField(wireName: r'value')
  double? get value;

  TerminalProductPrice._();

  factory TerminalProductPrice([void updates(TerminalProductPriceBuilder b)]) = _$TerminalProductPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalProductPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalProductPrice> get serializer => _$TerminalProductPriceSerializer();
}

class _$TerminalProductPriceSerializer implements PrimitiveSerializer<TerminalProductPrice> {
  @override
  final Iterable<Type> types = const [TerminalProductPrice, _$TerminalProductPrice];

  @override
  final String wireName = r'TerminalProductPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalProductPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalProductPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalProductPriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalProductPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalProductPriceBuilder();
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

