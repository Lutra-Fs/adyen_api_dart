//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sofort_response_info.g.dart';

/// SofortResponseInfo
///
/// Properties:
/// * [currencyCode] - Sofort currency code. For example, **EUR**.
/// * [logo] - Sofort logo. Format: Base64-encoded string.
@BuiltValue()
abstract class SofortResponseInfo implements Built<SofortResponseInfo, SofortResponseInfoBuilder> {
  /// Sofort currency code. For example, **EUR**.
  @BuiltValueField(wireName: r'currencyCode')
  String? get currencyCode;

  /// Sofort logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  SofortResponseInfo._();

  factory SofortResponseInfo([void updates(SofortResponseInfoBuilder b)]) = _$SofortResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SofortResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SofortResponseInfo> get serializer => _$SofortResponseInfoSerializer();
}

class _$SofortResponseInfoSerializer implements PrimitiveSerializer<SofortResponseInfo> {
  @override
  final Iterable<Type> types = const [SofortResponseInfo, _$SofortResponseInfo];

  @override
  final String wireName = r'SofortResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SofortResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
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
    SofortResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SofortResponseInfoBuilder result,
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
  SofortResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SofortResponseInfoBuilder();
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

