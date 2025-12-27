//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_acquirer_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_result.g.dart';

/// Data related to the result of a processed loyalty transaction. In the Message Response, the result of each loyalty brand transaction.
///
/// Properties:
/// * [loyaltyAccount] - Data related to a loyalty account processed in the transaction.
/// * [currentBalance] - Balance of an account. If known (provided by the card or an external host).
/// * [loyaltyAcquirerData] - Data related to the loyalty Acquirer during a loyalty transaction. If content not empty.
@BuiltValue()
abstract class LoyaltyResult implements Built<LoyaltyResult, LoyaltyResultBuilder> {
  /// Data related to a loyalty account processed in the transaction.
  @BuiltValueField(wireName: r'LoyaltyAccount')
  LoyaltyAccount get loyaltyAccount;

  /// Balance of an account. If known (provided by the card or an external host).
  @BuiltValueField(wireName: r'CurrentBalance')
  num? get currentBalance;

  /// Data related to the loyalty Acquirer during a loyalty transaction. If content not empty.
  @BuiltValueField(wireName: r'LoyaltyAcquirerData')
  LoyaltyAcquirerData? get loyaltyAcquirerData;

  LoyaltyResult._();

  factory LoyaltyResult([void updates(LoyaltyResultBuilder b)]) = _$LoyaltyResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyResult> get serializer => _$LoyaltyResultSerializer();
}

class _$LoyaltyResultSerializer implements PrimitiveSerializer<LoyaltyResult> {
  @override
  final Iterable<Type> types = const [LoyaltyResult, _$LoyaltyResult];

  @override
  final String wireName = r'LoyaltyResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'LoyaltyAccount';
    yield serializers.serialize(
      object.loyaltyAccount,
      specifiedType: const FullType(LoyaltyAccount),
    );
    if (object.currentBalance != null) {
      yield r'CurrentBalance';
      yield serializers.serialize(
        object.currentBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.loyaltyAcquirerData != null) {
      yield r'LoyaltyAcquirerData';
      yield serializers.serialize(
        object.loyaltyAcquirerData,
        specifiedType: const FullType(LoyaltyAcquirerData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoyaltyResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LoyaltyAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyAccount),
          ) as LoyaltyAccount;
          result.loyaltyAccount.replace(valueDes);
          break;
        case r'CurrentBalance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentBalance = valueDes;
          break;
        case r'LoyaltyAcquirerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyAcquirerData),
          ) as LoyaltyAcquirerData;
          result.loyaltyAcquirerData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoyaltyResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyResultBuilder();
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

