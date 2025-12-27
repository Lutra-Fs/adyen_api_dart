//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defend_dispute_request.g.dart';

/// DefendDisputeRequest
///
/// Properties:
/// * [defenseReasonCode] - The defense reason code that was selected to defend this dispute.
/// * [disputePspReference] - The PSP reference assigned to the dispute.
/// * [merchantAccountCode] - The merchant account identifier, for which you want to process the dispute transaction.
@BuiltValue()
abstract class DefendDisputeRequest implements Built<DefendDisputeRequest, DefendDisputeRequestBuilder> {
  /// The defense reason code that was selected to defend this dispute.
  @BuiltValueField(wireName: r'defenseReasonCode')
  String get defenseReasonCode;

  /// The PSP reference assigned to the dispute.
  @BuiltValueField(wireName: r'disputePspReference')
  String get disputePspReference;

  /// The merchant account identifier, for which you want to process the dispute transaction.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  DefendDisputeRequest._();

  factory DefendDisputeRequest([void updates(DefendDisputeRequestBuilder b)]) = _$DefendDisputeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefendDisputeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefendDisputeRequest> get serializer => _$DefendDisputeRequestSerializer();
}

class _$DefendDisputeRequestSerializer implements PrimitiveSerializer<DefendDisputeRequest> {
  @override
  final Iterable<Type> types = const [DefendDisputeRequest, _$DefendDisputeRequest];

  @override
  final String wireName = r'DefendDisputeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefendDisputeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defenseReasonCode';
    yield serializers.serialize(
      object.defenseReasonCode,
      specifiedType: const FullType(String),
    );
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
    DefendDisputeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefendDisputeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defenseReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defenseReasonCode = valueDes;
          break;
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
  DefendDisputeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefendDisputeRequestBuilder();
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

