//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/error_condition.dart';
import 'package:adyen_api/src/gen/terminal_api/model/result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response.g.dart';

/// Result of a message request processing. If Result is Success, `ErrorCondition` is absent or not used in the processing of the message. In the other cases, the `ErrorCondition` has to be present and can refine the processing of the message response. `AdditionalResponse` gives more information about the success or the failure of the message request processing, for logging without real time involvements.
///
/// Properties:
/// * [result] - Result of the processing of the message. Possible values: * **Failure** * **Partial** * **Success**
/// * [errorCondition] - Condition that has produced an error on the processing of a message request. Returned if Result is not Success. Possible values: * **Aborted** * **Busy** * **Cancel** * **DeviceOut** * **InProgress** * **InsertedCard** * **InvalidCard** * **LoggedOut** * **MessageFormat** * **NotAllowed** * **NotFound** * **PaymentRestriction** * **Refusal** * **UnavailableDevice** * **UnavailableService** * **UnreachableHost** * **WrongPIN**
/// * [additionalResponse] - Additional information related to processing status of a message request. If present, the POI logs it for further examination.
@BuiltValue()
abstract class Response implements Built<Response, ResponseBuilder> {
  /// Result of the processing of the message. Possible values: * **Failure** * **Partial** * **Success**
  @BuiltValueField(wireName: r'Result')
  Result get result;
  // enum resultEnum {  Failure,  Partial,  Success,  };

  /// Condition that has produced an error on the processing of a message request. Returned if Result is not Success. Possible values: * **Aborted** * **Busy** * **Cancel** * **DeviceOut** * **InProgress** * **InsertedCard** * **InvalidCard** * **LoggedOut** * **MessageFormat** * **NotAllowed** * **NotFound** * **PaymentRestriction** * **Refusal** * **UnavailableDevice** * **UnavailableService** * **UnreachableHost** * **WrongPIN**
  @BuiltValueField(wireName: r'ErrorCondition')
  ErrorCondition? get errorCondition;
  // enum errorConditionEnum {  Aborted,  Busy,  Cancel,  DeviceOut,  InProgress,  InsertedCard,  InvalidCard,  LoggedOut,  MessageFormat,  NotAllowed,  NotFound,  PaymentRestriction,  Refusal,  UnavailableDevice,  UnavailableService,  UnreachableHost,  WrongPIN,  };

  /// Additional information related to processing status of a message request. If present, the POI logs it for further examination.
  @BuiltValueField(wireName: r'AdditionalResponse')
  String? get additionalResponse;

  Response._();

  factory Response([void updates(ResponseBuilder b)]) = _$Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Response> get serializer => _$ResponseSerializer();
}

class _$ResponseSerializer implements PrimitiveSerializer<Response> {
  @override
  final Iterable<Type> types = const [Response, _$Response];

  @override
  final String wireName = r'Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Result),
    );
    if (object.errorCondition != null) {
      yield r'ErrorCondition';
      yield serializers.serialize(
        object.errorCondition,
        specifiedType: const FullType(ErrorCondition),
      );
    }
    if (object.additionalResponse != null) {
      yield r'AdditionalResponse';
      yield serializers.serialize(
        object.additionalResponse,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Result),
          ) as Result;
          result.result = valueDes;
          break;
        case r'ErrorCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorCondition),
          ) as ErrorCondition;
          result.errorCondition = valueDes;
          break;
        case r'AdditionalResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalResponse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseBuilder();
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

