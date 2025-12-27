//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'twint_info.g.dart';

/// TwintInfo
///
/// Properties:
/// * [logo] - Twint logo. Format: Base64-encoded string.
@BuiltValue()
abstract class TwintInfo implements Built<TwintInfo, TwintInfoBuilder> {
  /// Twint logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String get logo;

  TwintInfo._();

  factory TwintInfo([void updates(TwintInfoBuilder b)]) = _$TwintInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwintInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwintInfo> get serializer => _$TwintInfoSerializer();
}

class _$TwintInfoSerializer implements PrimitiveSerializer<TwintInfo> {
  @override
  final Iterable<Type> types = const [TwintInfo, _$TwintInfo];

  @override
  final String wireName = r'TwintInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwintInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logo';
    yield serializers.serialize(
      object.logo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TwintInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwintInfoBuilder result,
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
  TwintInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwintInfoBuilder();
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

