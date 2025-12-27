//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sofort_info.g.dart';

/// SofortInfo
///
/// Properties:
/// * [currencyCode] - Sofort currency code. For example, **EUR**.
/// * [logo] - Sofort logo. Format: Base64-encoded string.
@BuiltValue()
abstract class SofortInfo implements Built<SofortInfo, SofortInfoBuilder> {
  /// Sofort currency code. For example, **EUR**.
  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  /// Sofort logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String get logo;

  SofortInfo._();

  factory SofortInfo([void updates(SofortInfoBuilder b)]) = _$SofortInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SofortInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SofortInfo> get serializer => _$SofortInfoSerializer();
}

class _$SofortInfoSerializer implements PrimitiveSerializer<SofortInfo> {
  @override
  final Iterable<Type> types = const [SofortInfo, _$SofortInfo];

  @override
  final String wireName = r'SofortInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SofortInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'logo';
    yield serializers.serialize(
      object.logo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SofortInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SofortInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
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
  SofortInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SofortInfoBuilder();
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

