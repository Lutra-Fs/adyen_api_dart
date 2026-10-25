//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_result_details.g.dart';

/// SweepResultDetails
///
/// Properties:
/// * [reason] - Human readable reason for why execution was not successful if applicable.
/// * [reasonCode] - Reason Code for why execution was not successful if applicable.
/// * [sweepConfigurationDisabled] - Is true if the sweep configuration was disabled.
/// * [transferId] - The id of the transfer from executing the sweep.
@BuiltValue()
abstract class SweepResultDetails implements Built<SweepResultDetails, SweepResultDetailsBuilder> {
  /// Human readable reason for why execution was not successful if applicable.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Reason Code for why execution was not successful if applicable.
  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  /// Is true if the sweep configuration was disabled.
  @BuiltValueField(wireName: r'sweepConfigurationDisabled')
  bool? get sweepConfigurationDisabled;

  /// The id of the transfer from executing the sweep.
  @BuiltValueField(wireName: r'transferId')
  String? get transferId;

  SweepResultDetails._();

  factory SweepResultDetails([void updates(SweepResultDetailsBuilder b)]) = _$SweepResultDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepResultDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepResultDetails> get serializer => _$SweepResultDetailsSerializer();
}

class _$SweepResultDetailsSerializer implements PrimitiveSerializer<SweepResultDetails> {
  @override
  final Iterable<Type> types = const [SweepResultDetails, _$SweepResultDetails];

  @override
  final String wireName = r'SweepResultDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepResultDetails object, {
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
    SweepResultDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepResultDetailsBuilder result,
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
  SweepResultDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepResultDetailsBuilder();
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

