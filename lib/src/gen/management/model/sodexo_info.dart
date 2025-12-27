//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sodexo_info.g.dart';

/// SodexoInfo
///
/// Properties:
/// * [merchantContactPhone] - Sodexo merchantContactPhone
@BuiltValue()
abstract class SodexoInfo implements Built<SodexoInfo, SodexoInfoBuilder> {
  /// Sodexo merchantContactPhone
  @BuiltValueField(wireName: r'merchantContactPhone')
  String get merchantContactPhone;

  SodexoInfo._();

  factory SodexoInfo([void updates(SodexoInfoBuilder b)]) = _$SodexoInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SodexoInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SodexoInfo> get serializer => _$SodexoInfoSerializer();
}

class _$SodexoInfoSerializer implements PrimitiveSerializer<SodexoInfo> {
  @override
  final Iterable<Type> types = const [SodexoInfo, _$SodexoInfo];

  @override
  final String wireName = r'SodexoInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SodexoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantContactPhone';
    yield serializers.serialize(
      object.merchantContactPhone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SodexoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SodexoInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantContactPhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantContactPhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SodexoInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SodexoInfoBuilder();
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

