//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ancv_response_info.g.dart';

/// AncvResponseInfo
///
/// Properties:
/// * [shopId] - ANCV [Shop ID](https://static.ancv.com/ddmc/connect/PTL/PAP_PTL_avec_interm%C3%A9diaire_Raccordement_et_Shop_ID.pdf). Format: exactly 8 numeric characters with the first digit set as **1** in the live environment and **9** in the test environment. Example: 10000008.
@BuiltValue()
abstract class AncvResponseInfo implements Built<AncvResponseInfo, AncvResponseInfoBuilder> {
  /// ANCV [Shop ID](https://static.ancv.com/ddmc/connect/PTL/PAP_PTL_avec_interm%C3%A9diaire_Raccordement_et_Shop_ID.pdf). Format: exactly 8 numeric characters with the first digit set as **1** in the live environment and **9** in the test environment. Example: 10000008.
  @BuiltValueField(wireName: r'shopId')
  String? get shopId;

  AncvResponseInfo._();

  factory AncvResponseInfo([void updates(AncvResponseInfoBuilder b)]) = _$AncvResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AncvResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AncvResponseInfo> get serializer => _$AncvResponseInfoSerializer();
}

class _$AncvResponseInfoSerializer implements PrimitiveSerializer<AncvResponseInfo> {
  @override
  final Iterable<Type> types = const [AncvResponseInfo, _$AncvResponseInfo];

  @override
  final String wireName = r'AncvResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AncvResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shopId != null) {
      yield r'shopId';
      yield serializers.serialize(
        object.shopId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AncvResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AncvResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shopId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AncvResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AncvResponseInfoBuilder();
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

