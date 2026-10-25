//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/link.dart';
import 'package:adyen_api/src/gen/balance_platform/model/balance_account_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_configurations.g.dart';

/// BalanceAccountConfigurations
///
/// Properties:
/// * [balanceAccountPayoutSchedules] - Contains a list of the Balance Account payout schedules.
/// * [link] - Contains links to the next and previous page whenever applicable.
@BuiltValue()
abstract class BalanceAccountConfigurations implements Built<BalanceAccountConfigurations, BalanceAccountConfigurationsBuilder> {
  /// Contains a list of the Balance Account payout schedules.
  @BuiltValueField(wireName: r'balanceAccountPayoutSchedules')
  BuiltList<BalanceAccountConfiguration> get balanceAccountPayoutSchedules;

  /// Contains links to the next and previous page whenever applicable.
  @BuiltValueField(wireName: r'link')
  Link get link;

  BalanceAccountConfigurations._();

  factory BalanceAccountConfigurations([void updates(BalanceAccountConfigurationsBuilder b)]) = _$BalanceAccountConfigurations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountConfigurationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountConfigurations> get serializer => _$BalanceAccountConfigurationsSerializer();
}

class _$BalanceAccountConfigurationsSerializer implements PrimitiveSerializer<BalanceAccountConfigurations> {
  @override
  final Iterable<Type> types = const [BalanceAccountConfigurations, _$BalanceAccountConfigurations];

  @override
  final String wireName = r'BalanceAccountConfigurations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountConfigurations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balanceAccountPayoutSchedules';
    yield serializers.serialize(
      object.balanceAccountPayoutSchedules,
      specifiedType: const FullType(BuiltList, [FullType(BalanceAccountConfiguration)]),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(Link),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountConfigurations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountConfigurationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountPayoutSchedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceAccountConfiguration)]),
          ) as BuiltList<BalanceAccountConfiguration>;
          result.balanceAccountPayoutSchedules.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.link.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceAccountConfigurations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountConfigurationsBuilder();
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

