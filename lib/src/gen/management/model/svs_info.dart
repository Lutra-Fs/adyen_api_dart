//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'svs_info.g.dart';

/// SvsInfo
///
/// Properties:
/// * [authorisationMid] - The merchant ID (MID) that the acquirer recognizes you by.
/// * [currencyCode] - The three-character ISO currency code, example **USD**
@BuiltValue()
abstract class SvsInfo implements Built<SvsInfo, SvsInfoBuilder> {
  /// The merchant ID (MID) that the acquirer recognizes you by.
  @BuiltValueField(wireName: r'authorisationMid')
  String get authorisationMid;

  /// The three-character ISO currency code, example **USD**
  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  SvsInfo._();

  factory SvsInfo([void updates(SvsInfoBuilder b)]) = _$SvsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SvsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SvsInfo> get serializer => _$SvsInfoSerializer();
}

class _$SvsInfoSerializer implements PrimitiveSerializer<SvsInfo> {
  @override
  final Iterable<Type> types = const [SvsInfo, _$SvsInfo];

  @override
  final String wireName = r'SvsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SvsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorisationMid';
    yield serializers.serialize(
      object.authorisationMid,
      specifiedType: const FullType(String),
    );
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SvsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SvsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorisationMid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationMid = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SvsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SvsInfoBuilder();
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

