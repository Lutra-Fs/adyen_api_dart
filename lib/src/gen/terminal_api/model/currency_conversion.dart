//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/converted_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_conversion.g.dart';

/// Information related to a currency conversion. A currency conversion occurred in the payment, and the merchant needs to know information related to this conversion (e.g. to print on the sale receipt).
///
/// Properties:
/// * [customerApprovedFlag] - Notify if the customer has approved something. Indicates if the customer has accepted a currency conversion.
/// * [convertedAmount] - Amount after a currency conversion.
/// * [rate] - Rate of currency conversion.
/// * [markup] - Markup of a currency conversion amount as a percentage.
/// * [commission] - Commission for a currency conversion.
/// * [declaration] - Declaration to present to the customer or the cashier for validation. If a declaration has to be presented to the customer.
@BuiltValue()
abstract class CurrencyConversion implements Built<CurrencyConversion, CurrencyConversionBuilder> {
  /// Notify if the customer has approved something. Indicates if the customer has accepted a currency conversion.
  @BuiltValueField(wireName: r'CustomerApprovedFlag')
  bool? get customerApprovedFlag;

  /// Amount after a currency conversion.
  @BuiltValueField(wireName: r'ConvertedAmount')
  ConvertedAmount get convertedAmount;

  /// Rate of currency conversion.
  @BuiltValueField(wireName: r'Rate')
  String? get rate;

  /// Markup of a currency conversion amount as a percentage.
  @BuiltValueField(wireName: r'Markup')
  String? get markup;

  /// Commission for a currency conversion.
  @BuiltValueField(wireName: r'Commission')
  num? get commission;

  /// Declaration to present to the customer or the cashier for validation. If a declaration has to be presented to the customer.
  @BuiltValueField(wireName: r'Declaration')
  String? get declaration;

  CurrencyConversion._();

  factory CurrencyConversion([void updates(CurrencyConversionBuilder b)]) = _$CurrencyConversion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencyConversionBuilder b) => b
      ..customerApprovedFlag = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencyConversion> get serializer => _$CurrencyConversionSerializer();
}

class _$CurrencyConversionSerializer implements PrimitiveSerializer<CurrencyConversion> {
  @override
  final Iterable<Type> types = const [CurrencyConversion, _$CurrencyConversion];

  @override
  final String wireName = r'CurrencyConversion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencyConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerApprovedFlag != null) {
      yield r'CustomerApprovedFlag';
      yield serializers.serialize(
        object.customerApprovedFlag,
        specifiedType: const FullType(bool),
      );
    }
    yield r'ConvertedAmount';
    yield serializers.serialize(
      object.convertedAmount,
      specifiedType: const FullType(ConvertedAmount),
    );
    if (object.rate != null) {
      yield r'Rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(String),
      );
    }
    if (object.markup != null) {
      yield r'Markup';
      yield serializers.serialize(
        object.markup,
        specifiedType: const FullType(String),
      );
    }
    if (object.commission != null) {
      yield r'Commission';
      yield serializers.serialize(
        object.commission,
        specifiedType: const FullType(num),
      );
    }
    if (object.declaration != null) {
      yield r'Declaration';
      yield serializers.serialize(
        object.declaration,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencyConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencyConversionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CustomerApprovedFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerApprovedFlag = valueDes;
          break;
        case r'ConvertedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConvertedAmount),
          ) as ConvertedAmount;
          result.convertedAmount.replace(valueDes);
          break;
        case r'Rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rate = valueDes;
          break;
        case r'Markup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.markup = valueDes;
          break;
        case r'Commission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.commission = valueDes;
          break;
        case r'Declaration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.declaration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencyConversion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencyConversionBuilder();
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

