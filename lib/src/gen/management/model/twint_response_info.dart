//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'twint_response_info.g.dart';

/// TwintResponseInfo
///
/// Properties:
/// * [logo] - Twint logo. Format: Base64-encoded string.
@BuiltValue()
abstract class TwintResponseInfo implements Built<TwintResponseInfo, TwintResponseInfoBuilder> {
  /// Twint logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  TwintResponseInfo._();

  factory TwintResponseInfo([void updates(TwintResponseInfoBuilder b)]) = _$TwintResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwintResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwintResponseInfo> get serializer => _$TwintResponseInfoSerializer();
}

class _$TwintResponseInfoSerializer implements PrimitiveSerializer<TwintResponseInfo> {
  @override
  final Iterable<Type> types = const [TwintResponseInfo, _$TwintResponseInfo];

  @override
  final String wireName = r'TwintResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwintResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TwintResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwintResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TwintResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwintResponseInfoBuilder();
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

