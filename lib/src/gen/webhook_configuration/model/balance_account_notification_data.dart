//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/balance_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_account_notification_data.g.dart';

/// BalanceAccountNotificationData
///
/// Properties:
/// * [balanceAccount] 
/// * [balancePlatform] - The unique identifier of the balance platform.
@BuiltValue()
abstract class BalanceAccountNotificationData implements Built<BalanceAccountNotificationData, BalanceAccountNotificationDataBuilder> {
  @BuiltValueField(wireName: r'balanceAccount')
  BalanceAccount? get balanceAccount;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  BalanceAccountNotificationData._();

  factory BalanceAccountNotificationData([void updates(BalanceAccountNotificationDataBuilder b)]) = _$BalanceAccountNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceAccountNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceAccountNotificationData> get serializer => _$BalanceAccountNotificationDataSerializer();
}

class _$BalanceAccountNotificationDataSerializer implements PrimitiveSerializer<BalanceAccountNotificationData> {
  @override
  final Iterable<Type> types = const [BalanceAccountNotificationData, _$BalanceAccountNotificationData];

  @override
  final String wireName = r'BalanceAccountNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceAccountNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccount != null) {
      yield r'balanceAccount';
      yield serializers.serialize(
        object.balanceAccount,
        specifiedType: const FullType(BalanceAccount),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceAccountNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceAccount),
          ) as BalanceAccount;
          result.balanceAccount.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceAccountNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceAccountNotificationDataBuilder();
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

