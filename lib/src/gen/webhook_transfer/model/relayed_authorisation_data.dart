//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relayed_authorisation_data.g.dart';

/// RelayedAuthorisationData
///
/// Properties:
/// * [metadata] - Contains key-value pairs of your references and descriptions, for example, `customId`:`your-own-custom-field-12345`.
/// * [reference] - Your reference for the relayed authorisation data.
@BuiltValue()
abstract class RelayedAuthorisationData implements Built<RelayedAuthorisationData, RelayedAuthorisationDataBuilder> {
  /// Contains key-value pairs of your references and descriptions, for example, `customId`:`your-own-custom-field-12345`.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// Your reference for the relayed authorisation data.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  RelayedAuthorisationData._();

  factory RelayedAuthorisationData([void updates(RelayedAuthorisationDataBuilder b)]) = _$RelayedAuthorisationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelayedAuthorisationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelayedAuthorisationData> get serializer => _$RelayedAuthorisationDataSerializer();
}

class _$RelayedAuthorisationDataSerializer implements PrimitiveSerializer<RelayedAuthorisationData> {
  @override
  final Iterable<Type> types = const [RelayedAuthorisationData, _$RelayedAuthorisationData];

  @override
  final String wireName = r'RelayedAuthorisationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelayedAuthorisationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RelayedAuthorisationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelayedAuthorisationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelayedAuthorisationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelayedAuthorisationDataBuilder();
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

