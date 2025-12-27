//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encrypted_order_data.g.dart';

/// EncryptedOrderData
///
/// Properties:
/// * [orderData] - The encrypted order data.
/// * [pspReference] - The `pspReference` that belongs to the order.
@BuiltValue()
abstract class EncryptedOrderData implements Built<EncryptedOrderData, EncryptedOrderDataBuilder> {
  /// The encrypted order data.
  @BuiltValueField(wireName: r'orderData')
  String get orderData;

  /// The `pspReference` that belongs to the order.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  EncryptedOrderData._();

  factory EncryptedOrderData([void updates(EncryptedOrderDataBuilder b)]) = _$EncryptedOrderData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncryptedOrderDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncryptedOrderData> get serializer => _$EncryptedOrderDataSerializer();
}

class _$EncryptedOrderDataSerializer implements PrimitiveSerializer<EncryptedOrderData> {
  @override
  final Iterable<Type> types = const [EncryptedOrderData, _$EncryptedOrderData];

  @override
  final String wireName = r'EncryptedOrderData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncryptedOrderData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'orderData';
    yield serializers.serialize(
      object.orderData,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EncryptedOrderData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EncryptedOrderDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderData = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EncryptedOrderData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncryptedOrderDataBuilder();
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

