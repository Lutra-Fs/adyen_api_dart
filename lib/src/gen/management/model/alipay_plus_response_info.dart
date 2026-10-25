//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alipay_plus_response_info.g.dart';

/// AlipayPlusResponseInfo
///
/// Properties:
/// * [settlementCurrencyCode] - The currency used for settlement.
@BuiltValue()
abstract class AlipayPlusResponseInfo implements Built<AlipayPlusResponseInfo, AlipayPlusResponseInfoBuilder> {
  /// The currency used for settlement.
  @BuiltValueField(wireName: r'settlementCurrencyCode')
  String? get settlementCurrencyCode;

  AlipayPlusResponseInfo._();

  factory AlipayPlusResponseInfo([void updates(AlipayPlusResponseInfoBuilder b)]) = _$AlipayPlusResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlipayPlusResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlipayPlusResponseInfo> get serializer => _$AlipayPlusResponseInfoSerializer();
}

class _$AlipayPlusResponseInfoSerializer implements PrimitiveSerializer<AlipayPlusResponseInfo> {
  @override
  final Iterable<Type> types = const [AlipayPlusResponseInfo, _$AlipayPlusResponseInfo];

  @override
  final String wireName = r'AlipayPlusResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlipayPlusResponseInfo object, {
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
    AlipayPlusResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlipayPlusResponseInfoBuilder result,
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
  AlipayPlusResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlipayPlusResponseInfoBuilder();
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

