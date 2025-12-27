//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/payments_app/model/invalid_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'default_error_response_entity.g.dart';

/// Standardized error response following RFC-7807 format
///
/// Properties:
/// * [detail] - A human-readable explanation specific to this occurrence of the problem.
/// * [errorCode] - Unique business error code.
/// * [instance] - A URI that identifies the specific occurrence of the problem if applicable.
/// * [invalidFields] - Array of fields with validation errors when applicable.
/// * [requestId] - The unique reference for the request.
/// * [status] - The HTTP status code.
/// * [title] - A short, human-readable summary of the problem type.
/// * [type] - A URI that identifies the validation error type. It points to human-readable documentation for the problem type.
@BuiltValue()
abstract class DefaultErrorResponseEntity implements Built<DefaultErrorResponseEntity, DefaultErrorResponseEntityBuilder> {
  /// A human-readable explanation specific to this occurrence of the problem.
  @BuiltValueField(wireName: r'detail')
  String? get detail;

  /// Unique business error code.
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// A URI that identifies the specific occurrence of the problem if applicable.
  @BuiltValueField(wireName: r'instance')
  String? get instance;

  /// Array of fields with validation errors when applicable.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<InvalidField>? get invalidFields;

  /// The unique reference for the request.
  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  /// The HTTP status code.
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// A short, human-readable summary of the problem type.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// A URI that identifies the validation error type. It points to human-readable documentation for the problem type.
  @BuiltValueField(wireName: r'type')
  String? get type;

  DefaultErrorResponseEntity._();

  factory DefaultErrorResponseEntity([void updates(DefaultErrorResponseEntityBuilder b)]) = _$DefaultErrorResponseEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultErrorResponseEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultErrorResponseEntity> get serializer => _$DefaultErrorResponseEntitySerializer();
}

class _$DefaultErrorResponseEntitySerializer implements PrimitiveSerializer<DefaultErrorResponseEntity> {
  @override
  final Iterable<Type> types = const [DefaultErrorResponseEntity, _$DefaultErrorResponseEntity];

  @override
  final String wireName = r'DefaultErrorResponseEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultErrorResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.instance != null) {
      yield r'instance';
      yield serializers.serialize(
        object.instance,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(InvalidField)]),
      );
    }
    if (object.requestId != null) {
      yield r'requestId';
      yield serializers.serialize(
        object.requestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
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
    DefaultErrorResponseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefaultErrorResponseEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'instance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instance = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvalidField)]),
          ) as BuiltList<InvalidField>;
          result.invalidFields.replace(valueDes);
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  DefaultErrorResponseEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultErrorResponseEntityBuilder();
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

