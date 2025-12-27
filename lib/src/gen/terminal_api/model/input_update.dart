//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/menu_entry.dart';
import 'package:adyen_api/src/gen/terminal_api/model/message_reference.dart';
import 'package:adyen_api/src/gen/terminal_api/model/output_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_update.g.dart';

/// Definition: Content of the Input Update message. : It conveys update of the display of an Input request in progress.
///
/// Properties:
/// * [messageReference] 
/// * [outputContent] 
/// * [menuEntry] 
/// * [outputSignature] 
/// * [minLength] 
/// * [maxLength] 
/// * [maxDecimalLength] 
@BuiltValue()
abstract class InputUpdate implements Built<InputUpdate, InputUpdateBuilder> {
  @BuiltValueField(wireName: r'MessageReference')
  MessageReference get messageReference;

  @BuiltValueField(wireName: r'OutputContent')
  OutputContent get outputContent;

  @BuiltValueField(wireName: r'MenuEntry')
  BuiltList<MenuEntry>? get menuEntry;

  @BuiltValueField(wireName: r'OutputSignature')
  String? get outputSignature;

  @BuiltValueField(wireName: r'MinLength')
  int? get minLength;

  @BuiltValueField(wireName: r'MaxLength')
  int? get maxLength;

  @BuiltValueField(wireName: r'MaxDecimalLength')
  int? get maxDecimalLength;

  InputUpdate._();

  factory InputUpdate([void updates(InputUpdateBuilder b)]) = _$InputUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputUpdate> get serializer => _$InputUpdateSerializer();
}

class _$InputUpdateSerializer implements PrimitiveSerializer<InputUpdate> {
  @override
  final Iterable<Type> types = const [InputUpdate, _$InputUpdate];

  @override
  final String wireName = r'InputUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MessageReference';
    yield serializers.serialize(
      object.messageReference,
      specifiedType: const FullType(MessageReference),
    );
    yield r'OutputContent';
    yield serializers.serialize(
      object.outputContent,
      specifiedType: const FullType(OutputContent),
    );
    if (object.menuEntry != null) {
      yield r'MenuEntry';
      yield serializers.serialize(
        object.menuEntry,
        specifiedType: const FullType(BuiltList, [FullType(MenuEntry)]),
      );
    }
    if (object.outputSignature != null) {
      yield r'OutputSignature';
      yield serializers.serialize(
        object.outputSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.minLength != null) {
      yield r'MinLength';
      yield serializers.serialize(
        object.minLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxLength != null) {
      yield r'MaxLength';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxDecimalLength != null) {
      yield r'MaxDecimalLength';
      yield serializers.serialize(
        object.maxDecimalLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MessageReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReference),
          ) as MessageReference;
          result.messageReference.replace(valueDes);
          break;
        case r'OutputContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OutputContent),
          ) as OutputContent;
          result.outputContent.replace(valueDes);
          break;
        case r'MenuEntry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuEntry)]),
          ) as BuiltList<MenuEntry>;
          result.menuEntry.replace(valueDes);
          break;
        case r'OutputSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputSignature = valueDes;
          break;
        case r'MinLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minLength = valueDes;
          break;
        case r'MaxLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        case r'MaxDecimalLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDecimalLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputUpdateBuilder();
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

