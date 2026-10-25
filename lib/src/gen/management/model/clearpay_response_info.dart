//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearpay_response_info.g.dart';

/// ClearpayResponseInfo
///
/// Properties:
/// * [supportUrl] - Support Url
@BuiltValue()
abstract class ClearpayResponseInfo implements Built<ClearpayResponseInfo, ClearpayResponseInfoBuilder> {
  /// Support Url
  @BuiltValueField(wireName: r'supportUrl')
  String? get supportUrl;

  ClearpayResponseInfo._();

  factory ClearpayResponseInfo([void updates(ClearpayResponseInfoBuilder b)]) = _$ClearpayResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearpayResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearpayResponseInfo> get serializer => _$ClearpayResponseInfoSerializer();
}

class _$ClearpayResponseInfoSerializer implements PrimitiveSerializer<ClearpayResponseInfo> {
  @override
  final Iterable<Type> types = const [ClearpayResponseInfo, _$ClearpayResponseInfo];

  @override
  final String wireName = r'ClearpayResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearpayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportUrl != null) {
      yield r'supportUrl';
      yield serializers.serialize(
        object.supportUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearpayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearpayResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supportUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearpayResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearpayResponseInfoBuilder();
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

