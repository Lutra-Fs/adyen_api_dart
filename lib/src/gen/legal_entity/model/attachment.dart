//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment.g.dart';

/// Attachment
///
/// Properties:
/// * [content] - The document in Base64-encoded string format.
/// * [contentType] - The file format.   Possible values: **application/pdf**, **image/jpg**, **image/jpeg**, **image/png**. 
/// * [filename] - The name of the file including the file extension.
/// * [pageName] - The name of the file including the file extension.
/// * [pageType] - Specifies which side of the ID card is uploaded.  * If the `type` is **driversLicense** or **identityCard**, you must set this to **front** or **back** and include both sides in the same API request.  * For any other types, when this is omitted, we infer the page number based on the order of attachments.
@BuiltValue()
abstract class Attachment implements Built<Attachment, AttachmentBuilder> {
  /// The document in Base64-encoded string format.
  @BuiltValueField(wireName: r'content')
  String get content;

  /// The file format.   Possible values: **application/pdf**, **image/jpg**, **image/jpeg**, **image/png**. 
  @Deprecated('contentType has been deprecated')
  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  /// The name of the file including the file extension.
  @Deprecated('filename has been deprecated')
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// The name of the file including the file extension.
  @BuiltValueField(wireName: r'pageName')
  String? get pageName;

  /// Specifies which side of the ID card is uploaded.  * If the `type` is **driversLicense** or **identityCard**, you must set this to **front** or **back** and include both sides in the same API request.  * For any other types, when this is omitted, we infer the page number based on the order of attachments.
  @BuiltValueField(wireName: r'pageType')
  String? get pageType;

  Attachment._();

  factory Attachment([void updates(AttachmentBuilder b)]) = _$Attachment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Attachment> get serializer => _$AttachmentSerializer();
}

class _$AttachmentSerializer implements PrimitiveSerializer<Attachment> {
  @override
  final Iterable<Type> types = const [Attachment, _$Attachment];

  @override
  final String wireName = r'Attachment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Attachment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.pageName != null) {
      yield r'pageName';
      yield serializers.serialize(
        object.pageName,
        specifiedType: const FullType(String),
      );
    }
    if (object.pageType != null) {
      yield r'pageType';
      yield serializers.serialize(
        object.pageType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Attachment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'pageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageName = valueDes;
          break;
        case r'pageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Attachment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentBuilder();
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

