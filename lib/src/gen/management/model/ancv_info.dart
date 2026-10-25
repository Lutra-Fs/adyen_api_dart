//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ancv_info.g.dart';

/// AncvInfo
///
/// Properties:
/// * [shopId] - ANCV [Shop ID](https://static.ancv.com/ddmc/connect/PTL/PAP_PTL_avec_interm%C3%A9diaire_Raccordement_et_Shop_ID.pdf). Format: exactly 8 numeric characters with the first digit set as **1** in the live environment and **9** in the test environment. Example: 10000008.
@BuiltValue()
abstract class AncvInfo implements Built<AncvInfo, AncvInfoBuilder> {
  /// ANCV [Shop ID](https://static.ancv.com/ddmc/connect/PTL/PAP_PTL_avec_interm%C3%A9diaire_Raccordement_et_Shop_ID.pdf). Format: exactly 8 numeric characters with the first digit set as **1** in the live environment and **9** in the test environment. Example: 10000008.
  @BuiltValueField(wireName: r'shopId')
  String get shopId;

  AncvInfo._();

  factory AncvInfo([void updates(AncvInfoBuilder b)]) = _$AncvInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AncvInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AncvInfo> get serializer => _$AncvInfoSerializer();
}

class _$AncvInfoSerializer implements PrimitiveSerializer<AncvInfo> {
  @override
  final Iterable<Type> types = const [AncvInfo, _$AncvInfo];

  @override
  final String wireName = r'AncvInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AncvInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'shopId';
    yield serializers.serialize(
      object.shopId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AncvInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AncvInfoBuilder result,
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
  AncvInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AncvInfoBuilder();
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

