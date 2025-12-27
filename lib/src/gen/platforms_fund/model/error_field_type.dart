//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_fund/model/field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_field_type.g.dart';

/// ErrorFieldType
///
/// Properties:
/// * [errorCode] - The validation error code.
/// * [errorDescription] - A description of the validation error.
/// * [fieldType] - The type of error field.
@BuiltValue()
abstract class ErrorFieldType implements Built<ErrorFieldType, ErrorFieldTypeBuilder> {
  /// The validation error code.
  @BuiltValueField(wireName: r'errorCode')
  int? get errorCode;

  /// A description of the validation error.
  @BuiltValueField(wireName: r'errorDescription')
  String? get errorDescription;

  /// The type of error field.
  @BuiltValueField(wireName: r'fieldType')
  FieldType? get fieldType;

  ErrorFieldType._();

  factory ErrorFieldType([void updates(ErrorFieldTypeBuilder b)]) = _$ErrorFieldType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorFieldTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorFieldType> get serializer => _$ErrorFieldTypeSerializer();
}

class _$ErrorFieldTypeSerializer implements PrimitiveSerializer<ErrorFieldType> {
  @override
  final Iterable<Type> types = const [ErrorFieldType, _$ErrorFieldType];

  @override
  final String wireName = r'ErrorFieldType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorFieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.errorDescription != null) {
      yield r'errorDescription';
      yield serializers.serialize(
        object.errorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldType != null) {
      yield r'fieldType';
      yield serializers.serialize(
        object.fieldType,
        specifiedType: const FullType(FieldType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorFieldType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorFieldTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.errorCode = valueDes;
          break;
        case r'errorDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDescription = valueDes;
          break;
        case r'fieldType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldType),
          ) as FieldType;
          result.fieldType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorFieldType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorFieldTypeBuilder();
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

