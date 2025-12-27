//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/personal_document_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vias_personal_data.g.dart';

/// ViasPersonalData
///
/// Properties:
/// * [dateOfBirth] - The person's date of birth, in ISO-8601 YYYY-MM-DD format. For example, **2000-01-31**.
/// * [documentData] - Array that contains information about the person's identification document. You can submit only one entry per document type.
/// * [nationality] - The nationality of the person represented by a two-character country code,  in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. For example, **NL**. 
@BuiltValue()
abstract class ViasPersonalData implements Built<ViasPersonalData, ViasPersonalDataBuilder> {
  /// The person's date of birth, in ISO-8601 YYYY-MM-DD format. For example, **2000-01-31**.
  @BuiltValueField(wireName: r'dateOfBirth')
  String? get dateOfBirth;

  /// Array that contains information about the person's identification document. You can submit only one entry per document type.
  @BuiltValueField(wireName: r'documentData')
  BuiltList<PersonalDocumentData>? get documentData;

  /// The nationality of the person represented by a two-character country code,  in [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. For example, **NL**. 
  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  ViasPersonalData._();

  factory ViasPersonalData([void updates(ViasPersonalDataBuilder b)]) = _$ViasPersonalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViasPersonalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViasPersonalData> get serializer => _$ViasPersonalDataSerializer();
}

class _$ViasPersonalDataSerializer implements PrimitiveSerializer<ViasPersonalData> {
  @override
  final Iterable<Type> types = const [ViasPersonalData, _$ViasPersonalData];

  @override
  final String wireName = r'ViasPersonalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViasPersonalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(String),
      );
    }
    if (object.documentData != null) {
      yield r'documentData';
      yield serializers.serialize(
        object.documentData,
        specifiedType: const FullType(BuiltList, [FullType(PersonalDocumentData)]),
      );
    }
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ViasPersonalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ViasPersonalDataBuilder result,
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
        case r'documentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PersonalDocumentData)]),
          ) as BuiltList<PersonalDocumentData>;
          result.documentData.replace(valueDes);
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ViasPersonalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViasPersonalDataBuilder();
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

