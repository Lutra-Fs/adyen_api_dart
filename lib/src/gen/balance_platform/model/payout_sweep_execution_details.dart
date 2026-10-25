//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_sweep_execution_details.g.dart';

/// PayoutSweepExecutionDetails
///
/// Properties:
/// * [reason] - The human-readable reason for why the sweep execution was not successful, if applicable.
/// * [reasonCode] - The reason code for why the sweep execution was not successful, if applicable.
/// * [sweepConfigurationDisabled] - Indicates whether the sweep configuration was disabled.
/// * [transferId] - The unique identifier of the transfer created by the sweep execution, if applicable.
@BuiltValue()
abstract class PayoutSweepExecutionDetails implements Built<PayoutSweepExecutionDetails, PayoutSweepExecutionDetailsBuilder> {
  /// The human-readable reason for why the sweep execution was not successful, if applicable.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The reason code for why the sweep execution was not successful, if applicable.
  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  /// Indicates whether the sweep configuration was disabled.
  @BuiltValueField(wireName: r'sweepConfigurationDisabled')
  bool? get sweepConfigurationDisabled;

  /// The unique identifier of the transfer created by the sweep execution, if applicable.
  @BuiltValueField(wireName: r'transferId')
  String? get transferId;

  PayoutSweepExecutionDetails._();

  factory PayoutSweepExecutionDetails([void updates(PayoutSweepExecutionDetailsBuilder b)]) = _$PayoutSweepExecutionDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSweepExecutionDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSweepExecutionDetails> get serializer => _$PayoutSweepExecutionDetailsSerializer();
}

class _$PayoutSweepExecutionDetailsSerializer implements PrimitiveSerializer<PayoutSweepExecutionDetails> {
  @override
  final Iterable<Type> types = const [PayoutSweepExecutionDetails, _$PayoutSweepExecutionDetails];

  @override
  final String wireName = r'PayoutSweepExecutionDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSweepExecutionDetails object, {
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
    if (object.sweepConfigurationDisabled != null) {
      yield r'sweepConfigurationDisabled';
      yield serializers.serialize(
        object.sweepConfigurationDisabled,
        specifiedType: const FullType(bool),
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
    PayoutSweepExecutionDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSweepExecutionDetailsBuilder result,
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
        case r'sweepConfigurationDisabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sweepConfigurationDisabled = valueDes;
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
  PayoutSweepExecutionDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSweepExecutionDetailsBuilder();
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

