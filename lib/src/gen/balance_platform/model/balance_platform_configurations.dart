//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_platform_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_platform_configurations.g.dart';

/// BalancePlatformConfigurations
///
/// Properties:
/// * [balancePlatformPayoutSchedules] - Contains a list of the payout schedules configured in your balance platform.
@BuiltValue()
abstract class BalancePlatformConfigurations implements Built<BalancePlatformConfigurations, BalancePlatformConfigurationsBuilder> {
  /// Contains a list of the payout schedules configured in your balance platform.
  @BuiltValueField(wireName: r'balancePlatformPayoutSchedules')
  BuiltList<BalancePlatformConfiguration> get balancePlatformPayoutSchedules;

  BalancePlatformConfigurations._();

  factory BalancePlatformConfigurations([void updates(BalancePlatformConfigurationsBuilder b)]) = _$BalancePlatformConfigurations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalancePlatformConfigurationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalancePlatformConfigurations> get serializer => _$BalancePlatformConfigurationsSerializer();
}

class _$BalancePlatformConfigurationsSerializer implements PrimitiveSerializer<BalancePlatformConfigurations> {
  @override
  final Iterable<Type> types = const [BalancePlatformConfigurations, _$BalancePlatformConfigurations];

  @override
  final String wireName = r'BalancePlatformConfigurations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalancePlatformConfigurations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balancePlatformPayoutSchedules';
    yield serializers.serialize(
      object.balancePlatformPayoutSchedules,
      specifiedType: const FullType(BuiltList, [FullType(BalancePlatformConfiguration)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalancePlatformConfigurations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalancePlatformConfigurationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatformPayoutSchedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalancePlatformConfiguration)]),
          ) as BuiltList<BalancePlatformConfiguration>;
          result.balancePlatformPayoutSchedules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalancePlatformConfigurations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalancePlatformConfigurationsBuilder();
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

