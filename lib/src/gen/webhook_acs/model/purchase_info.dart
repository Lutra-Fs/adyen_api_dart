//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_acs/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_info.g.dart';

/// PurchaseInfo
///
/// Properties:
/// * [date] - The date of the purchase.
/// * [merchantName] - The name of the business that the cardholder purchased from.
/// * [originalAmount] - The amount of the purchase.
@BuiltValue()
abstract class PurchaseInfo implements Built<PurchaseInfo, PurchaseInfoBuilder> {
  /// The date of the purchase.
  @BuiltValueField(wireName: r'date')
  String get date;

  /// The name of the business that the cardholder purchased from.
  @BuiltValueField(wireName: r'merchantName')
  String get merchantName;

  /// The amount of the purchase.
  @BuiltValueField(wireName: r'originalAmount')
  Amount get originalAmount;

  PurchaseInfo._();

  factory PurchaseInfo([void updates(PurchaseInfoBuilder b)]) = _$PurchaseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseInfo> get serializer => _$PurchaseInfoSerializer();
}

class _$PurchaseInfoSerializer implements PrimitiveSerializer<PurchaseInfo> {
  @override
  final Iterable<Type> types = const [PurchaseInfo, _$PurchaseInfo];

  @override
  final String wireName = r'PurchaseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
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
    PurchaseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PurchaseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseInfoBuilder();
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

