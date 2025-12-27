//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'personal_document_data.g.dart';

/// PersonalDocumentData
///
/// Properties:
/// * [expirationDate] - The expiry date of the document,   in ISO-8601 YYYY-MM-DD format. For example, **2000-01-31**.
/// * [issuerCountry] - The country where the document was issued, in the two-character  [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. For example, **NL**.
/// * [issuerState] - The state where the document was issued (if applicable).
/// * [number] - The number in the document.
/// * [type] - The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
@BuiltValue()
abstract class PersonalDocumentData implements Built<PersonalDocumentData, PersonalDocumentDataBuilder> {
  /// The expiry date of the document,   in ISO-8601 YYYY-MM-DD format. For example, **2000-01-31**.
  @BuiltValueField(wireName: r'expirationDate')
  String? get expirationDate;

  /// The country where the document was issued, in the two-character  [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) format. For example, **NL**.
  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  /// The state where the document was issued (if applicable).
  @BuiltValueField(wireName: r'issuerState')
  String? get issuerState;

  /// The number in the document.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueField(wireName: r'type')
  PersonalDocumentDataTypeEnum get type;
  // enum typeEnum {  DRIVINGLICENSE,  ID,  PASSPORT,  SOCIALSECURITY,  VISA,  };

  PersonalDocumentData._();

  factory PersonalDocumentData([void updates(PersonalDocumentDataBuilder b)]) = _$PersonalDocumentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonalDocumentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonalDocumentData> get serializer => _$PersonalDocumentDataSerializer();
}

class _$PersonalDocumentDataSerializer implements PrimitiveSerializer<PersonalDocumentData> {
  @override
  final Iterable<Type> types = const [PersonalDocumentData, _$PersonalDocumentData];

  @override
  final String wireName = r'PersonalDocumentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonalDocumentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerState != null) {
      yield r'issuerState';
      yield serializers.serialize(
        object.issuerState,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PersonalDocumentDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonalDocumentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonalDocumentDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        case r'issuerState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerState = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PersonalDocumentDataTypeEnum),
          ) as PersonalDocumentDataTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonalDocumentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonalDocumentDataBuilder();
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

class PersonalDocumentDataTypeEnum extends EnumClass {

  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueEnumConst(wireName: r'DRIVINGLICENSE')
  static const PersonalDocumentDataTypeEnum DRIVINGLICENSE = _$personalDocumentDataTypeEnum_DRIVINGLICENSE;
  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueEnumConst(wireName: r'ID')
  static const PersonalDocumentDataTypeEnum ID = _$personalDocumentDataTypeEnum_ID;
  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueEnumConst(wireName: r'PASSPORT')
  static const PersonalDocumentDataTypeEnum PASSPORT = _$personalDocumentDataTypeEnum_PASSPORT;
  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueEnumConst(wireName: r'SOCIALSECURITY')
  static const PersonalDocumentDataTypeEnum SOCIALSECURITY = _$personalDocumentDataTypeEnum_SOCIALSECURITY;
  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueEnumConst(wireName: r'VISA')
  static const PersonalDocumentDataTypeEnum VISA = _$personalDocumentDataTypeEnum_VISA;
  /// The type of the document. Possible values: **ID**, **DRIVINGLICENSE**, **PASSPORT**, **SOCIALSECURITY**, **VISA**.  To delete an existing entry for a document `type`, send only the `type` field in your request. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PersonalDocumentDataTypeEnum unknownDefaultOpenApi = _$personalDocumentDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<PersonalDocumentDataTypeEnum> get serializer => _$personalDocumentDataTypeEnumSerializer;

  const PersonalDocumentDataTypeEnum._(String name): super(name);

  static BuiltSet<PersonalDocumentDataTypeEnum> get values => _$personalDocumentDataTypeEnumValues;
  static PersonalDocumentDataTypeEnum valueOf(String name) => _$personalDocumentDataTypeEnumValueOf(name);
}

