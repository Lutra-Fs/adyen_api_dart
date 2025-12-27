//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/invalid_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_service_error.g.dart';

/// RestServiceError
///
/// Properties:
/// * [detail] - A human-readable explanation specific to this occurrence of the problem.
/// * [errorCode] - A code that identifies the problem type.
/// * [instance] - A unique URI that identifies the specific occurrence of the problem.
/// * [invalidFields] - Detailed explanation of each validation error, when applicable.
/// * [requestId] - A unique reference for the request, essentially the same as `pspReference`.
/// * [response] - JSON response payload.
/// * [status] - The HTTP status code.
/// * [title] - A short, human-readable summary of the problem type.
/// * [type] - A URI that identifies the problem type, pointing to human-readable documentation on this problem type.
@BuiltValue()
abstract class RestServiceError implements Built<RestServiceError, RestServiceErrorBuilder> {
  /// A human-readable explanation specific to this occurrence of the problem.
  @BuiltValueField(wireName: r'detail')
  String get detail;

  /// A code that identifies the problem type.
  @BuiltValueField(wireName: r'errorCode')
  String get errorCode;

  /// A unique URI that identifies the specific occurrence of the problem.
  @BuiltValueField(wireName: r'instance')
  String? get instance;

  /// Detailed explanation of each validation error, when applicable.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<InvalidField>? get invalidFields;

  /// A unique reference for the request, essentially the same as `pspReference`.
  @BuiltValueField(wireName: r'requestId')
  String? get requestId;

  /// JSON response payload.
  @BuiltValueField(wireName: r'response')
  JsonObject? get response;

  /// The HTTP status code.
  @BuiltValueField(wireName: r'status')
  int get status;

  /// A short, human-readable summary of the problem type.
  @BuiltValueField(wireName: r'title')
  String get title;

  /// A URI that identifies the problem type, pointing to human-readable documentation on this problem type.
  @BuiltValueField(wireName: r'type')
  String get type;

  RestServiceError._();

  factory RestServiceError([void updates(RestServiceErrorBuilder b)]) = _$RestServiceError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestServiceErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestServiceError> get serializer => _$RestServiceErrorSerializer();
}

class _$RestServiceErrorSerializer implements PrimitiveSerializer<RestServiceError> {
  @override
  final Iterable<Type> types = const [RestServiceError, _$RestServiceError];

  @override
  final String wireName = r'RestServiceError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestServiceError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
    yield r'errorCode';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(String),
    );
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
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RestServiceError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestServiceErrorBuilder result,
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
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.response = valueDes;
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
  RestServiceError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestServiceErrorBuilder();
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

