//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/disputes/model/dispute_service_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/disputes/model/defense_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defense_reasons_response.g.dart';

/// DefenseReasonsResponse
///
/// Properties:
/// * [defenseReasons] - The defense reasons that can be used to defend the dispute.
/// * [disputeServiceResult] - The result of the dispute service.
@BuiltValue()
abstract class DefenseReasonsResponse implements Built<DefenseReasonsResponse, DefenseReasonsResponseBuilder> {
  /// The defense reasons that can be used to defend the dispute.
  @BuiltValueField(wireName: r'defenseReasons')
  BuiltList<DefenseReason>? get defenseReasons;

  /// The result of the dispute service.
  @BuiltValueField(wireName: r'disputeServiceResult')
  DisputeServiceResult get disputeServiceResult;

  DefenseReasonsResponse._();

  factory DefenseReasonsResponse([void updates(DefenseReasonsResponseBuilder b)]) = _$DefenseReasonsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefenseReasonsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefenseReasonsResponse> get serializer => _$DefenseReasonsResponseSerializer();
}

class _$DefenseReasonsResponseSerializer implements PrimitiveSerializer<DefenseReasonsResponse> {
  @override
  final Iterable<Type> types = const [DefenseReasonsResponse, _$DefenseReasonsResponse];

  @override
  final String wireName = r'DefenseReasonsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefenseReasonsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defenseReasons != null) {
      yield r'defenseReasons';
      yield serializers.serialize(
        object.defenseReasons,
        specifiedType: const FullType(BuiltList, [FullType(DefenseReason)]),
      );
    }
    yield r'disputeServiceResult';
    yield serializers.serialize(
      object.disputeServiceResult,
      specifiedType: const FullType(DisputeServiceResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DefenseReasonsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefenseReasonsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defenseReasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DefenseReason)]),
          ) as BuiltList<DefenseReason>;
          result.defenseReasons.replace(valueDes);
          break;
        case r'disputeServiceResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeServiceResult),
          ) as DisputeServiceResult;
          result.disputeServiceResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefenseReasonsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefenseReasonsResponseBuilder();
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

