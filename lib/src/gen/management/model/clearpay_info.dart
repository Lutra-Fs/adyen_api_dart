//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearpay_info.g.dart';

/// ClearpayInfo
///
/// Properties:
/// * [supportUrl] - Support Url
@BuiltValue()
abstract class ClearpayInfo implements Built<ClearpayInfo, ClearpayInfoBuilder> {
  /// Support Url
  @BuiltValueField(wireName: r'supportUrl')
  String get supportUrl;

  ClearpayInfo._();

  factory ClearpayInfo([void updates(ClearpayInfoBuilder b)]) = _$ClearpayInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearpayInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearpayInfo> get serializer => _$ClearpayInfoSerializer();
}

class _$ClearpayInfoSerializer implements PrimitiveSerializer<ClearpayInfo> {
  @override
  final Iterable<Type> types = const [ClearpayInfo, _$ClearpayInfo];

  @override
  final String wireName = r'ClearpayInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearpayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supportUrl';
    yield serializers.serialize(
      object.supportUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearpayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearpayInfoBuilder result,
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
  ClearpayInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearpayInfoBuilder();
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

