//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payout_sweep_execution.dart';
import 'package:adyen_api/src/gen/balance_platform/model/link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_sweep_executions.g.dart';

/// PayoutSweepExecutions
///
/// Properties:
/// * [link] - Contains links to the next and previous page whenever applicable.
/// * [sweepExecutions] - Contains a list of executions of the sweep configuration.
@BuiltValue()
abstract class PayoutSweepExecutions implements Built<PayoutSweepExecutions, PayoutSweepExecutionsBuilder> {
  /// Contains links to the next and previous page whenever applicable.
  @BuiltValueField(wireName: r'link')
  Link get link;

  /// Contains a list of executions of the sweep configuration.
  @BuiltValueField(wireName: r'sweepExecutions')
  BuiltList<PayoutSweepExecution> get sweepExecutions;

  PayoutSweepExecutions._();

  factory PayoutSweepExecutions([void updates(PayoutSweepExecutionsBuilder b)]) = _$PayoutSweepExecutions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSweepExecutionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSweepExecutions> get serializer => _$PayoutSweepExecutionsSerializer();
}

class _$PayoutSweepExecutionsSerializer implements PrimitiveSerializer<PayoutSweepExecutions> {
  @override
  final Iterable<Type> types = const [PayoutSweepExecutions, _$PayoutSweepExecutions];

  @override
  final String wireName = r'PayoutSweepExecutions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSweepExecutions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(Link),
    );
    yield r'sweepExecutions';
    yield serializers.serialize(
      object.sweepExecutions,
      specifiedType: const FullType(BuiltList, [FullType(PayoutSweepExecution)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutSweepExecutions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSweepExecutionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.link.replace(valueDes);
          break;
        case r'sweepExecutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutSweepExecution)]),
          ) as BuiltList<PayoutSweepExecution>;
          result.sweepExecutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutSweepExecutions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSweepExecutionsBuilder();
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

