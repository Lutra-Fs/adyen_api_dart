//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_acs/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase.g.dart';

/// Purchase
///
/// Properties:
/// * [date] - The time of the purchase.
/// * [merchantName] - The name of the merchant.
/// * [originalAmount] - The amount of the purchase in the original currency.
@BuiltValue()
abstract class Purchase implements Built<Purchase, PurchaseBuilder> {
  /// The time of the purchase.
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  /// The name of the merchant.
  @BuiltValueField(wireName: r'merchantName')
  String get merchantName;

  /// The amount of the purchase in the original currency.
  @BuiltValueField(wireName: r'originalAmount')
  Amount get originalAmount;

  Purchase._();

  factory Purchase([void updates(PurchaseBuilder b)]) = _$Purchase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Purchase> get serializer => _$PurchaseSerializer();
}

class _$PurchaseSerializer implements PrimitiveSerializer<Purchase> {
  @override
  final Iterable<Type> types = const [Purchase, _$Purchase];

  @override
  final String wireName = r'Purchase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Purchase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'merchantName';
    yield serializers.serialize(
      object.merchantName,
      specifiedType: const FullType(String),
    );
    yield r'originalAmount';
    yield serializers.serialize(
      object.originalAmount,
      specifiedType: const FullType(Amount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Purchase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'merchantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantName = valueDes;
          break;
        case r'originalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.originalAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Purchase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseBuilder();
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

