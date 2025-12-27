//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bin_detail.g.dart';

/// BinDetail
///
/// Properties:
/// * [issuerCountry] - The country where the card was issued.
@BuiltValue()
abstract class BinDetail implements Built<BinDetail, BinDetailBuilder> {
  /// The country where the card was issued.
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  BinDetail._();

  factory BinDetail([void updates(BinDetailBuilder b)]) = _$BinDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BinDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BinDetail> get serializer => _$BinDetailSerializer();
}

class _$BinDetailSerializer implements PrimitiveSerializer<BinDetail> {
  @override
  final Iterable<Type> types = const [BinDetail, _$BinDetail];

  @override
  final String wireName = r'BinDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BinDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BinDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BinDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BinDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BinDetailBuilder();
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

