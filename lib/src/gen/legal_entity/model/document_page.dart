//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_page.g.dart';

/// DocumentPage
///
/// Properties:
/// * [pageName] 
/// * [pageNumber] 
/// * [type] 
@BuiltValue()
abstract class DocumentPage implements Built<DocumentPage, DocumentPageBuilder> {
  @BuiltValueField(wireName: r'pageName')
  String? get pageName;

  @BuiltValueField(wireName: r'pageNumber')
  int? get pageNumber;

  @BuiltValueField(wireName: r'type')
  DocumentPageTypeEnum? get type;
  // enum typeEnum {  BACK,  FRONT,  UNDEFINED,  };

  DocumentPage._();

  factory DocumentPage([void updates(DocumentPageBuilder b)]) = _$DocumentPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentPage> get serializer => _$DocumentPageSerializer();
}

class _$DocumentPageSerializer implements PrimitiveSerializer<DocumentPage> {
  @override
  final Iterable<Type> types = const [DocumentPage, _$DocumentPage];

  @override
  final String wireName = r'DocumentPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageName != null) {
      yield r'pageName';
      yield serializers.serialize(
        object.pageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.pageNumber != null) {
      yield r'pageNumber';
      yield serializers.serialize(
        object.pageNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DocumentPageTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageName = valueDes;
          break;
        case r'pageNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageNumber = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentPageTypeEnum),
          ) as DocumentPageTypeEnum;
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
  DocumentPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentPageBuilder();
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

class DocumentPageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BACK')
  static const DocumentPageTypeEnum BACK = _$documentPageTypeEnum_BACK;
  @BuiltValueEnumConst(wireName: r'FRONT')
  static const DocumentPageTypeEnum FRONT = _$documentPageTypeEnum_FRONT;
  @BuiltValueEnumConst(wireName: r'UNDEFINED')
  static const DocumentPageTypeEnum UNDEFINED = _$documentPageTypeEnum_UNDEFINED;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DocumentPageTypeEnum unknownDefaultOpenApi = _$documentPageTypeEnum_unknownDefaultOpenApi;

  static Serializer<DocumentPageTypeEnum> get serializer => _$documentPageTypeEnumSerializer;

  const DocumentPageTypeEnum._(String name): super(name);

  static BuiltSet<DocumentPageTypeEnum> get values => _$documentPageTypeEnumValues;
  static DocumentPageTypeEnum valueOf(String name) => _$documentPageTypeEnumValueOf(name);
}

