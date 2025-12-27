//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_acquirer_pair.g.dart';

/// MerchantAcquirerPair
///
/// Properties:
/// * [acquirerId] - The acquirer ID.
/// * [merchantId] - The merchant identification number (MID).
@BuiltValue()
abstract class MerchantAcquirerPair implements Built<MerchantAcquirerPair, MerchantAcquirerPairBuilder> {
  /// The acquirer ID.
  @BuiltValueField(wireName: r'acquirerId')
  String? get acquirerId;

  /// The merchant identification number (MID).
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  MerchantAcquirerPair._();

  factory MerchantAcquirerPair([void updates(MerchantAcquirerPairBuilder b)]) = _$MerchantAcquirerPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantAcquirerPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantAcquirerPair> get serializer => _$MerchantAcquirerPairSerializer();
}

class _$MerchantAcquirerPairSerializer implements PrimitiveSerializer<MerchantAcquirerPair> {
  @override
  final Iterable<Type> types = const [MerchantAcquirerPair, _$MerchantAcquirerPair];

  @override
  final String wireName = r'MerchantAcquirerPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantAcquirerPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acquirerId != null) {
      yield r'acquirerId';
      yield serializers.serialize(
        object.acquirerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantAcquirerPair object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantAcquirerPairBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acquirerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerId = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantAcquirerPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantAcquirerPairBuilder();
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

