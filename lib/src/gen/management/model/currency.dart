//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

/// Currency
///
/// Properties:
/// * [amount] - Surcharge amount per transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [currencyCode] - Three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes). For example, **AUD**.
/// * [maxAmount] - The maximum surcharge amount per transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [percentage] - Surcharge percentage per transaction. The maximum number of decimal places is two. For example, **1%** or **2.27%**.
@BuiltValue()
abstract class Currency implements Built<Currency, CurrencyBuilder> {
  /// Surcharge amount per transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// Three-character [ISO currency code](https://docs.adyen.com/development-resources/currency-codes). For example, **AUD**.
  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  /// The maximum surcharge amount per transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'maxAmount')
  int? get maxAmount;

  /// Surcharge percentage per transaction. The maximum number of decimal places is two. For example, **1%** or **2.27%**.
  @BuiltValueField(wireName: r'percentage')
  double? get percentage;

  Currency._();

  factory Currency([void updates(CurrencyBuilder b)]) = _$Currency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Currency> get serializer => _$CurrencySerializer();
}

class _$CurrencySerializer implements PrimitiveSerializer<Currency> {
  @override
  final Iterable<Type> types = const [Currency, _$Currency];

  @override
  final String wireName = r'Currency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    if (object.maxAmount != null) {
      yield r'maxAmount';
      yield serializers.serialize(
        object.maxAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Currency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'maxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAmount = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.percentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Currency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyBuilder();
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

