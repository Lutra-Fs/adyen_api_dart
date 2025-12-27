//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/document_page.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_reference.g.dart';

/// DocumentReference
///
/// Properties:
/// * [active] - Identifies whether the document is active and used for checks.
/// * [description] - Your description for the document.
/// * [fileName] - Document name.
/// * [id] - The unique identifier of the resource.
/// * [modificationDate] - The modification date of the document.
/// * [pages] - List of document pages
/// * [type] - Type of document, used when providing an ID number or uploading a document.
@BuiltValue()
abstract class DocumentReference implements Built<DocumentReference, DocumentReferenceBuilder> {
  /// Identifies whether the document is active and used for checks.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Your description for the document.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Document name.
  @BuiltValueField(wireName: r'fileName')
  String? get fileName;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The modification date of the document.
  @BuiltValueField(wireName: r'modificationDate')
  DateTime? get modificationDate;

  /// List of document pages
  @BuiltValueField(wireName: r'pages')
  BuiltList<DocumentPage>? get pages;

  /// Type of document, used when providing an ID number or uploading a document.
  @BuiltValueField(wireName: r'type')
  String? get type;

  DocumentReference._();

  factory DocumentReference([void updates(DocumentReferenceBuilder b)]) = _$DocumentReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentReference> get serializer => _$DocumentReferenceSerializer();
}

class _$DocumentReferenceSerializer implements PrimitiveSerializer<DocumentReference> {
  @override
  final Iterable<Type> types = const [DocumentReference, _$DocumentReference];

  @override
  final String wireName = r'DocumentReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileName != null) {
      yield r'fileName';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationDate != null) {
      yield r'modificationDate';
      yield serializers.serialize(
        object.modificationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pages != null) {
      yield r'pages';
      yield serializers.serialize(
        object.pages,
        specifiedType: const FullType(BuiltList, [FullType(DocumentPage)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modificationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modificationDate = valueDes;
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DocumentPage)]),
          ) as BuiltList<DocumentPage>;
          result.pages.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  DocumentReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentReferenceBuilder();
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

