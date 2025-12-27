//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/sweep_configuration_v2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_sweep_configurations_response.g.dart';

/// BalanceSweepConfigurationsResponse
///
/// Properties:
/// * [hasNext] - Indicates whether there are more items on the next page.
/// * [hasPrevious] - Indicates whether there are more items on the previous page.
/// * [sweeps] - List of sweeps associated with the balance account.
@BuiltValue()
abstract class BalanceSweepConfigurationsResponse implements Built<BalanceSweepConfigurationsResponse, BalanceSweepConfigurationsResponseBuilder> {
  /// Indicates whether there are more items on the next page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether there are more items on the previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  /// List of sweeps associated with the balance account.
  @BuiltValueField(wireName: r'sweeps')
  BuiltList<SweepConfigurationV2> get sweeps;

  BalanceSweepConfigurationsResponse._();

  factory BalanceSweepConfigurationsResponse([void updates(BalanceSweepConfigurationsResponseBuilder b)]) = _$BalanceSweepConfigurationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceSweepConfigurationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceSweepConfigurationsResponse> get serializer => _$BalanceSweepConfigurationsResponseSerializer();
}

class _$BalanceSweepConfigurationsResponseSerializer implements PrimitiveSerializer<BalanceSweepConfigurationsResponse> {
  @override
  final Iterable<Type> types = const [BalanceSweepConfigurationsResponse, _$BalanceSweepConfigurationsResponse];

  @override
  final String wireName = r'BalanceSweepConfigurationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceSweepConfigurationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasNext';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    yield r'hasPrevious';
    yield serializers.serialize(
      object.hasPrevious,
      specifiedType: const FullType(bool),
    );
    yield r'sweeps';
    yield serializers.serialize(
      object.sweeps,
      specifiedType: const FullType(BuiltList, [FullType(SweepConfigurationV2)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceSweepConfigurationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceSweepConfigurationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasNext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'hasPrevious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevious = valueDes;
          break;
        case r'sweeps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SweepConfigurationV2)]),
          ) as BuiltList<SweepConfigurationV2>;
          result.sweeps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceSweepConfigurationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceSweepConfigurationsResponseBuilder();
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

