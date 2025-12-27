//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'string_match.g.dart';

/// StringMatch
///
/// Properties:
/// * [operation] - The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
/// * [value] - The string to be matched.
@BuiltValue()
abstract class StringMatch implements Built<StringMatch, StringMatchBuilder> {
  /// The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
  @BuiltValueField(wireName: r'operation')
  StringMatchOperationEnum? get operation;
  // enum operationEnum {  contains,  endsWith,  isEqualTo,  startsWith,  };

  /// The string to be matched.
  @BuiltValueField(wireName: r'value')
  String? get value;

  StringMatch._();

  factory StringMatch([void updates(StringMatchBuilder b)]) = _$StringMatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringMatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringMatch> get serializer => _$StringMatchSerializer();
}

class _$StringMatchSerializer implements PrimitiveSerializer<StringMatch> {
  @override
  final Iterable<Type> types = const [StringMatch, _$StringMatch];

  @override
  final String wireName = r'StringMatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operation != null) {
      yield r'operation';
      yield serializers.serialize(
        object.operation,
        specifiedType: const FullType(StringMatchOperationEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StringMatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StringMatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringMatchOperationEnum),
          ) as StringMatchOperationEnum;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StringMatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringMatchBuilder();
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

class StringMatchOperationEnum extends EnumClass {

  /// The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
  @BuiltValueEnumConst(wireName: r'contains')
  static const StringMatchOperationEnum contains = _$stringMatchOperationEnum_contains;
  /// The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
  @BuiltValueEnumConst(wireName: r'endsWith')
  static const StringMatchOperationEnum endsWith = _$stringMatchOperationEnum_endsWith;
  /// The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
  @BuiltValueEnumConst(wireName: r'isEqualTo')
  static const StringMatchOperationEnum isEqualTo = _$stringMatchOperationEnum_isEqualTo;
  /// The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
  @BuiltValueEnumConst(wireName: r'startsWith')
  static const StringMatchOperationEnum startsWith = _$stringMatchOperationEnum_startsWith;
  /// The type of string matching operation. Possible values:  **startsWith**, **endsWith**, **isEqualTo**, **contains**,
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const StringMatchOperationEnum unknownDefaultOpenApi = _$stringMatchOperationEnum_unknownDefaultOpenApi;

  static Serializer<StringMatchOperationEnum> get serializer => _$stringMatchOperationEnumSerializer;

  const StringMatchOperationEnum._(String name): super(name);

  static BuiltSet<StringMatchOperationEnum> get values => _$stringMatchOperationEnumValues;
  static StringMatchOperationEnum valueOf(String name) => _$stringMatchOperationEnumValueOf(name);
}

