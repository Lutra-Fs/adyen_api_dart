//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swish_response_info.g.dart';

/// SwishResponseInfo
///
/// Properties:
/// * [swishNumber] - Swish number. Format: 10 digits without spaces. For example, **1231111111**.
@BuiltValue()
abstract class SwishResponseInfo implements Built<SwishResponseInfo, SwishResponseInfoBuilder> {
  /// Swish number. Format: 10 digits without spaces. For example, **1231111111**.
  @BuiltValueField(wireName: r'swishNumber')
  String? get swishNumber;

  SwishResponseInfo._();

  factory SwishResponseInfo([void updates(SwishResponseInfoBuilder b)]) = _$SwishResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwishResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwishResponseInfo> get serializer => _$SwishResponseInfoSerializer();
}

class _$SwishResponseInfoSerializer implements PrimitiveSerializer<SwishResponseInfo> {
  @override
  final Iterable<Type> types = const [SwishResponseInfo, _$SwishResponseInfo];

  @override
  final String wireName = r'SwishResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwishResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.swishNumber != null) {
      yield r'swishNumber';
      yield serializers.serialize(
        object.swishNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwishResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwishResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'swishNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swishNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwishResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwishResponseInfoBuilder();
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

