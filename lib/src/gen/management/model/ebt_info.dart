//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ebt_info.g.dart';

/// EbtInfo
///
/// Properties:
/// * [fnaNumber] - Food and Nutrition Administration (FNA) number for EBT.
@BuiltValue()
abstract class EbtInfo implements Built<EbtInfo, EbtInfoBuilder> {
  /// Food and Nutrition Administration (FNA) number for EBT.
  @BuiltValueField(wireName: r'fnaNumber')
  String get fnaNumber;

  EbtInfo._();

  factory EbtInfo([void updates(EbtInfoBuilder b)]) = _$EbtInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EbtInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EbtInfo> get serializer => _$EbtInfoSerializer();
}

class _$EbtInfoSerializer implements PrimitiveSerializer<EbtInfo> {
  @override
  final Iterable<Type> types = const [EbtInfo, _$EbtInfo];

  @override
  final String wireName = r'EbtInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EbtInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fnaNumber';
    yield serializers.serialize(
      object.fnaNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EbtInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EbtInfoBuilder result,
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
  EbtInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EbtInfoBuilder();
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

