//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_by_bank_plaid_info.g.dart';

/// PayByBankPlaidInfo
///
/// Properties:
/// * [logo] - Merchant logo (max. size 150kB). Format: Base64-encoded string.
/// * [transactionDescription] - Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
@BuiltValue()
abstract class PayByBankPlaidInfo implements Built<PayByBankPlaidInfo, PayByBankPlaidInfoBuilder> {
  /// Merchant logo (max. size 150kB). Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Information regarding the transaction description. > You cannot configure the transaction description in the test environment.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionInfo? get transactionDescription;

  PayByBankPlaidInfo._();

  factory PayByBankPlaidInfo([void updates(PayByBankPlaidInfoBuilder b)]) = _$PayByBankPlaidInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayByBankPlaidInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayByBankPlaidInfo> get serializer => _$PayByBankPlaidInfoSerializer();
}

class _$PayByBankPlaidInfoSerializer implements PrimitiveSerializer<PayByBankPlaidInfo> {
  @override
  final Iterable<Type> types = const [PayByBankPlaidInfo, _$PayByBankPlaidInfo];

  @override
  final String wireName = r'PayByBankPlaidInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayByBankPlaidInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
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
    PayByBankPlaidInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayByBankPlaidInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
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
  PayByBankPlaidInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayByBankPlaidInfoBuilder();
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

