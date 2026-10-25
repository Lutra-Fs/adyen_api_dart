//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_details.g.dart';

/// ResultDetails
///
/// Properties:
/// * [reason] - The reason why the execution was not successful.
/// * [reasonCode] - The numeric code of the reason.
/// * [transferId] - The unique identifier of the transfer created for this execution.
@BuiltValue()
abstract class ResultDetails implements Built<ResultDetails, ResultDetailsBuilder> {
  /// The reason why the execution was not successful.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The numeric code of the reason.
  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  /// The unique identifier of the transfer created for this execution.
  @BuiltValueField(wireName: r'transferId')
  String? get transferId;

  ResultDetails._();

  factory ResultDetails([void updates(ResultDetailsBuilder b)]) = _$ResultDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultDetails> get serializer => _$ResultDetailsSerializer();
}

class _$ResultDetailsSerializer implements PrimitiveSerializer<ResultDetails> {
  @override
  final Iterable<Type> types = const [ResultDetails, _$ResultDetails];

  @override
  final String wireName = r'ResultDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reasonCode';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferId != null) {
      yield r'transferId';
      yield serializers.serialize(
        object.transferId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'transferId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResultDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultDetailsBuilder();
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

