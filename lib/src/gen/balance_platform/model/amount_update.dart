//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount_update.g.dart';

/// AmountUpdate
///
/// Properties:
/// * [currency] - The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
/// * [value] - The amount of the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
@BuiltValue()
abstract class AmountUpdate implements Built<AmountUpdate, AmountUpdateBuilder> {
  /// The three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The amount of the transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'value')
  int? get value;

  AmountUpdate._();

  factory AmountUpdate([void updates(AmountUpdateBuilder b)]) = _$AmountUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountUpdate> get serializer => _$AmountUpdateSerializer();
}

class _$AmountUpdateSerializer implements PrimitiveSerializer<AmountUpdate> {
  @override
  final Iterable<Type> types = const [AmountUpdate, _$AmountUpdate];

  @override
  final String wireName = r'AmountUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountUpdate object, {
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
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountUpdateBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
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
  AmountUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountUpdateBuilder();
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

