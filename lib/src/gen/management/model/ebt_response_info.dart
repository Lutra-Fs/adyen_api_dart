//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ebt_response_info.g.dart';

/// EbtResponseInfo
///
/// Properties:
/// * [fnaNumber] - Food and Nutrition Administration (FNA) number for EBT.
@BuiltValue()
abstract class EbtResponseInfo implements Built<EbtResponseInfo, EbtResponseInfoBuilder> {
  /// Food and Nutrition Administration (FNA) number for EBT.
  @BuiltValueField(wireName: r'fnaNumber')
  String? get fnaNumber;

  EbtResponseInfo._();

  factory EbtResponseInfo([void updates(EbtResponseInfoBuilder b)]) = _$EbtResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EbtResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EbtResponseInfo> get serializer => _$EbtResponseInfoSerializer();
}

class _$EbtResponseInfoSerializer implements PrimitiveSerializer<EbtResponseInfo> {
  @override
  final Iterable<Type> types = const [EbtResponseInfo, _$EbtResponseInfo];

  @override
  final String wireName = r'EbtResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EbtResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fnaNumber != null) {
      yield r'fnaNumber';
      yield serializers.serialize(
        object.fnaNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EbtResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EbtResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fnaNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fnaNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EbtResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EbtResponseInfoBuilder();
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

