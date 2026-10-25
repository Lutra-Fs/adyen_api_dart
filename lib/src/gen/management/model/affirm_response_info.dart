//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'affirm_response_info.g.dart';

/// AffirmResponseInfo
///
/// Properties:
/// * [publicApiKey] - Affirm public API key
@BuiltValue()
abstract class AffirmResponseInfo implements Built<AffirmResponseInfo, AffirmResponseInfoBuilder> {
  /// Affirm public API key
  @BuiltValueField(wireName: r'publicApiKey')
  String? get publicApiKey;

  AffirmResponseInfo._();

  factory AffirmResponseInfo([void updates(AffirmResponseInfoBuilder b)]) = _$AffirmResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AffirmResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AffirmResponseInfo> get serializer => _$AffirmResponseInfoSerializer();
}

class _$AffirmResponseInfoSerializer implements PrimitiveSerializer<AffirmResponseInfo> {
  @override
  final Iterable<Type> types = const [AffirmResponseInfo, _$AffirmResponseInfo];

  @override
  final String wireName = r'AffirmResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AffirmResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicApiKey != null) {
      yield r'publicApiKey';
      yield serializers.serialize(
        object.publicApiKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AffirmResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AffirmResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publicApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicApiKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AffirmResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AffirmResponseInfoBuilder();
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

