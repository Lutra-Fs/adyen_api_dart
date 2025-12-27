//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_dispute_request.g.dart';

/// AcceptDisputeRequest
///
/// Properties:
/// * [disputePspReference] - The PSP reference assigned to the dispute.
/// * [merchantAccountCode] - The merchant account identifier, for which you want to process the dispute transaction.
@BuiltValue()
abstract class AcceptDisputeRequest implements Built<AcceptDisputeRequest, AcceptDisputeRequestBuilder> {
  /// The PSP reference assigned to the dispute.
  @BuiltValueField(wireName: r'disputePspReference')
  String get disputePspReference;

  /// The merchant account identifier, for which you want to process the dispute transaction.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  AcceptDisputeRequest._();

  factory AcceptDisputeRequest([void updates(AcceptDisputeRequestBuilder b)]) = _$AcceptDisputeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptDisputeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptDisputeRequest> get serializer => _$AcceptDisputeRequestSerializer();
}

class _$AcceptDisputeRequestSerializer implements PrimitiveSerializer<AcceptDisputeRequest> {
  @override
  final Iterable<Type> types = const [AcceptDisputeRequest, _$AcceptDisputeRequest];

  @override
  final String wireName = r'AcceptDisputeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptDisputeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disputePspReference';
    yield serializers.serialize(
      object.disputePspReference,
      specifiedType: const FullType(String),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptDisputeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptDisputeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disputePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disputePspReference = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptDisputeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptDisputeRequestBuilder();
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

