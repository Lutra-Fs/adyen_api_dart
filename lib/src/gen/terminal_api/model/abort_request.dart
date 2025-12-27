//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/message_reference.dart';
import 'package:adyen_api/src/gen/terminal_api/model/display_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abort_request.g.dart';

/// Body of the Abort Request message. It conveys Information requested for identification of the message request carrying the transaction to abort. A message to display on the CustomerError Device could be sent by the Sale System (DisplayOutput).
///
/// Properties:
/// * [messageReference] - Identification of a previous POI transaction.
/// * [abortReason] - Reason of aborting a transaction.
/// * [displayOutput] - Information to display and the way to process the display. To display an abort message to the Customer.
@BuiltValue()
abstract class AbortRequest implements Built<AbortRequest, AbortRequestBuilder> {
  /// Identification of a previous POI transaction.
  @BuiltValueField(wireName: r'MessageReference')
  MessageReference get messageReference;

  /// Reason of aborting a transaction.
  @BuiltValueField(wireName: r'AbortReason')
  String get abortReason;

  /// Information to display and the way to process the display. To display an abort message to the Customer.
  @BuiltValueField(wireName: r'DisplayOutput')
  DisplayOutput? get displayOutput;

  AbortRequest._();

  factory AbortRequest([void updates(AbortRequestBuilder b)]) = _$AbortRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbortRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbortRequest> get serializer => _$AbortRequestSerializer();
}

class _$AbortRequestSerializer implements PrimitiveSerializer<AbortRequest> {
  @override
  final Iterable<Type> types = const [AbortRequest, _$AbortRequest];

  @override
  final String wireName = r'AbortRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbortRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MessageReference';
    yield serializers.serialize(
      object.messageReference,
      specifiedType: const FullType(MessageReference),
    );
    yield r'AbortReason';
    yield serializers.serialize(
      object.abortReason,
      specifiedType: const FullType(String),
    );
    if (object.displayOutput != null) {
      yield r'DisplayOutput';
      yield serializers.serialize(
        object.displayOutput,
        specifiedType: const FullType(DisplayOutput),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AbortRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbortRequestBuilder result,
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
        case r'AbortReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abortReason = valueDes;
          break;
        case r'DisplayOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayOutput),
          ) as DisplayOutput;
          result.displayOutput.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbortRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbortRequestBuilder();
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

