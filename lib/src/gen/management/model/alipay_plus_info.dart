//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alipay_plus_info.g.dart';

/// AlipayPlusInfo
///
/// Properties:
/// * [settlementCurrencyCode] - The currency used for settlement. Defaults to USD.
@BuiltValue()
abstract class AlipayPlusInfo implements Built<AlipayPlusInfo, AlipayPlusInfoBuilder> {
  /// The currency used for settlement. Defaults to USD.
  @BuiltValueField(wireName: r'settlementCurrencyCode')
  String? get settlementCurrencyCode;

  AlipayPlusInfo._();

  factory AlipayPlusInfo([void updates(AlipayPlusInfoBuilder b)]) = _$AlipayPlusInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlipayPlusInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlipayPlusInfo> get serializer => _$AlipayPlusInfoSerializer();
}

class _$AlipayPlusInfoSerializer implements PrimitiveSerializer<AlipayPlusInfo> {
  @override
  final Iterable<Type> types = const [AlipayPlusInfo, _$AlipayPlusInfo];

  @override
  final String wireName = r'AlipayPlusInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlipayPlusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settlementCurrencyCode != null) {
      yield r'settlementCurrencyCode';
      yield serializers.serialize(
        object.settlementCurrencyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlipayPlusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlipayPlusInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settlementCurrencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementCurrencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlipayPlusInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlipayPlusInfoBuilder();
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

