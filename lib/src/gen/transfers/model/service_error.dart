//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_error.g.dart';

/// ServiceError
///
/// Properties:
/// * [errorCode] - The error code mapped to the error message.
/// * [errorType] - The category of the error.
/// * [message] - A short explanation of the issue.
/// * [pspReference] - The PSP reference of the payment.
/// * [status] - The HTTP response status.
@BuiltValue()
abstract class ServiceError implements Built<ServiceError, ServiceErrorBuilder> {
  /// The error code mapped to the error message.
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// The category of the error.
  @BuiltValueField(wireName: r'errorType')
  String? get errorType;

  /// A short explanation of the issue.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The PSP reference of the payment.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The HTTP response status.
  @BuiltValueField(wireName: r'status')
  int? get status;

  ServiceError._();

  factory ServiceError([void updates(ServiceErrorBuilder b)]) = _$ServiceError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceError> get serializer => _$ServiceErrorSerializer();
}

class _$ServiceErrorSerializer implements PrimitiveSerializer<ServiceError> {
  @override
  final Iterable<Type> types = const [ServiceError, _$ServiceError];

  @override
  final String wireName = r'ServiceError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorType != null) {
      yield r'errorType';
      yield serializers.serialize(
        object.errorType,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'errorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceErrorBuilder();
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

