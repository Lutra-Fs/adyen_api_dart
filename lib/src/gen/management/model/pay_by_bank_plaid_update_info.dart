//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_by_bank_plaid_update_info.g.dart';

/// PayByBankPlaidUpdateInfo
///
/// Properties:
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class PayByBankPlaidUpdateInfo implements Built<PayByBankPlaidUpdateInfo, PayByBankPlaidUpdateInfoBuilder> {
  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  PayByBankPlaidUpdateInfo._();

  factory PayByBankPlaidUpdateInfo([void updates(PayByBankPlaidUpdateInfoBuilder b)]) = _$PayByBankPlaidUpdateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayByBankPlaidUpdateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayByBankPlaidUpdateInfo> get serializer => _$PayByBankPlaidUpdateInfoSerializer();
}

class _$PayByBankPlaidUpdateInfoSerializer implements PrimitiveSerializer<PayByBankPlaidUpdateInfo> {
  @override
  final Iterable<Type> types = const [PayByBankPlaidUpdateInfo, _$PayByBankPlaidUpdateInfo];

  @override
  final String wireName = r'PayByBankPlaidUpdateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayByBankPlaidUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.transactionDescription != null) {
      yield r'transactionDescription';
      yield serializers.serialize(
        object.transactionDescription,
        specifiedType: const FullType(TransactionDescriptionInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayByBankPlaidUpdateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayByBankPlaidUpdateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDescriptionInfo),
          ) as TransactionDescriptionInfo;
          result.transactionDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayByBankPlaidUpdateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayByBankPlaidUpdateInfoBuilder();
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

