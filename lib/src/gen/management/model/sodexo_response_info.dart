//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sodexo_response_info.g.dart';

/// SodexoResponseInfo
///
/// Properties:
/// * [merchantContactPhone] - Sodexo merchantContactPhone
@BuiltValue()
abstract class SodexoResponseInfo implements Built<SodexoResponseInfo, SodexoResponseInfoBuilder> {
  /// Sodexo merchantContactPhone
  @BuiltValueField(wireName: r'merchantContactPhone')
  String? get merchantContactPhone;

  SodexoResponseInfo._();

  factory SodexoResponseInfo([void updates(SodexoResponseInfoBuilder b)]) = _$SodexoResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SodexoResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SodexoResponseInfo> get serializer => _$SodexoResponseInfoSerializer();
}

class _$SodexoResponseInfoSerializer implements PrimitiveSerializer<SodexoResponseInfo> {
  @override
  final Iterable<Type> types = const [SodexoResponseInfo, _$SodexoResponseInfo];

  @override
  final String wireName = r'SodexoResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SodexoResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantContactPhone != null) {
      yield r'merchantContactPhone';
      yield serializers.serialize(
        object.merchantContactPhone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SodexoResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SodexoResponseInfoBuilder result,
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
  SodexoResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SodexoResponseInfoBuilder();
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

