//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swish_info.g.dart';

/// SwishInfo
///
/// Properties:
/// * [swishNumber] - Swish number. Format: 10 digits without spaces. For example, **1231111111**.
@BuiltValue()
abstract class SwishInfo implements Built<SwishInfo, SwishInfoBuilder> {
  /// Swish number. Format: 10 digits without spaces. For example, **1231111111**.
  @BuiltValueField(wireName: r'swishNumber')
  String get swishNumber;

  SwishInfo._();

  factory SwishInfo([void updates(SwishInfoBuilder b)]) = _$SwishInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwishInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwishInfo> get serializer => _$SwishInfoSerializer();
}

class _$SwishInfoSerializer implements PrimitiveSerializer<SwishInfo> {
  @override
  final Iterable<Type> types = const [SwishInfo, _$SwishInfo];

  @override
  final String wireName = r'SwishInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwishInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'swishNumber';
    yield serializers.serialize(
      object.swishNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SwishInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwishInfoBuilder result,
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
  SwishInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwishInfoBuilder();
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

