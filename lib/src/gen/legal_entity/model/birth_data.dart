//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birth_data.g.dart';

/// BirthData
///
/// Properties:
/// * [dateOfBirth] - The individual's date of birth, in YYYY-MM-DD format.
@BuiltValue()
abstract class BirthData implements Built<BirthData, BirthDataBuilder> {
  /// The individual's date of birth, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfBirth')
  String? get dateOfBirth;

  BirthData._();

  factory BirthData([void updates(BirthDataBuilder b)]) = _$BirthData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirthDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirthData> get serializer => _$BirthDataSerializer();
}

class _$BirthDataSerializer implements PrimitiveSerializer<BirthData> {
  @override
  final Iterable<Type> types = const [BirthData, _$BirthData];

  @override
  final String wireName = r'BirthData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirthData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BirthData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BirthDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfBirth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirthData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirthDataBuilder();
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

