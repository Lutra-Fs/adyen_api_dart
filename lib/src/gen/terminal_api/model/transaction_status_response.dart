//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/message_reference.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/repeated_message_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status_response.g.dart';

/// Content of the TransactionStatus Response message. It conveys Information related to the status of the last or current Payment, Loyalty or Reversal transaction.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [messageReference] - Identification of a previous POI transaction. If `Response.Result` is Success.
/// * [repeatedMessageResponse] - Content of the requested Message Response. If Result is Success (process completed).
@BuiltValue()
abstract class TransactionStatusResponse implements Built<TransactionStatusResponse, TransactionStatusResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Identification of a previous POI transaction. If `Response.Result` is Success.
  @BuiltValueField(wireName: r'MessageReference')
  MessageReference? get messageReference;

  /// Content of the requested Message Response. If Result is Success (process completed).
  @BuiltValueField(wireName: r'RepeatedMessageResponse')
  RepeatedMessageResponse? get repeatedMessageResponse;

  TransactionStatusResponse._();

  factory TransactionStatusResponse([void updates(TransactionStatusResponseBuilder b)]) = _$TransactionStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatusResponse> get serializer => _$TransactionStatusResponseSerializer();
}

class _$TransactionStatusResponseSerializer implements PrimitiveSerializer<TransactionStatusResponse> {
  @override
  final Iterable<Type> types = const [TransactionStatusResponse, _$TransactionStatusResponse];

  @override
  final String wireName = r'TransactionStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.messageReference != null) {
      yield r'MessageReference';
      yield serializers.serialize(
        object.messageReference,
        specifiedType: const FullType(MessageReference),
      );
    }
    if (object.repeatedMessageResponse != null) {
      yield r'RepeatedMessageResponse';
      yield serializers.serialize(
        object.repeatedMessageResponse,
        specifiedType: const FullType(RepeatedMessageResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'MessageReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReference),
          ) as MessageReference;
          result.messageReference.replace(valueDes);
          break;
        case r'RepeatedMessageResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepeatedMessageResponse),
          ) as RepeatedMessageResponse;
          result.repeatedMessageResponse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusResponseBuilder();
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

