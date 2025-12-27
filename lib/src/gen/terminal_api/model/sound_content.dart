//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/sound_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sound_content.g.dart';

/// SoundContent
///
/// Properties:
/// * [soundFormat] - Possible values: * **MessageRef** * **SoundRef** * **Text**
/// * [language] 
/// * [referenceID] 
/// * [text] 
@BuiltValue()
abstract class SoundContent implements Built<SoundContent, SoundContentBuilder> {
  /// Possible values: * **MessageRef** * **SoundRef** * **Text**
  @BuiltValueField(wireName: r'SoundFormat')
  SoundFormat get soundFormat;
  // enum soundFormatEnum {  MessageRef,  SoundRef,  Text,  };

  @BuiltValueField(wireName: r'Language')
  String? get language;

  @BuiltValueField(wireName: r'ReferenceID')
  String? get referenceID;

  @BuiltValueField(wireName: r'Text')
  String? get text;

  SoundContent._();

  factory SoundContent([void updates(SoundContentBuilder b)]) = _$SoundContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SoundContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SoundContent> get serializer => _$SoundContentSerializer();
}

class _$SoundContentSerializer implements PrimitiveSerializer<SoundContent> {
  @override
  final Iterable<Type> types = const [SoundContent, _$SoundContent];

  @override
  final String wireName = r'SoundContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SoundContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SoundFormat';
    yield serializers.serialize(
      object.soundFormat,
      specifiedType: const FullType(SoundFormat),
    );
    if (object.language != null) {
      yield r'Language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceID != null) {
      yield r'ReferenceID';
      yield serializers.serialize(
        object.referenceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SoundContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SoundContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SoundFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SoundFormat),
          ) as SoundFormat;
          result.soundFormat = valueDes;
          break;
        case r'Language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'ReferenceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceID = valueDes;
          break;
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SoundContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SoundContentBuilder();
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

