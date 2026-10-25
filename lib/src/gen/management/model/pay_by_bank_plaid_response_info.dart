//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/transaction_description_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_by_bank_plaid_response_info.g.dart';

/// PayByBankPlaidResponseInfo
///
/// Properties:
/// * [logo] - Merchant logo
/// * [transactionDescription] - Information regarding the transaction description.
@BuiltValue()
abstract class PayByBankPlaidResponseInfo implements Built<PayByBankPlaidResponseInfo, PayByBankPlaidResponseInfoBuilder> {
  /// Merchant logo
  @Deprecated('logo has been deprecated')
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Information regarding the transaction description.
  @BuiltValueField(wireName: r'transactionDescription')
  TransactionDescriptionResponseInfo? get transactionDescription;

  PayByBankPlaidResponseInfo._();

  factory PayByBankPlaidResponseInfo([void updates(PayByBankPlaidResponseInfoBuilder b)]) = _$PayByBankPlaidResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayByBankPlaidResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayByBankPlaidResponseInfo> get serializer => _$PayByBankPlaidResponseInfoSerializer();
}

class _$PayByBankPlaidResponseInfoSerializer implements PrimitiveSerializer<PayByBankPlaidResponseInfo> {
  @override
  final Iterable<Type> types = const [PayByBankPlaidResponseInfo, _$PayByBankPlaidResponseInfo];

  @override
  final String wireName = r'PayByBankPlaidResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayByBankPlaidResponseInfo object, {
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
        specifiedType: const FullType(TransactionDescriptionResponseInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayByBankPlaidResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayByBankPlaidResponseInfoBuilder result,
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
            specifiedType: const FullType(TransactionDescriptionResponseInfo),
          ) as TransactionDescriptionResponseInfo;
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
  PayByBankPlaidResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayByBankPlaidResponseInfoBuilder();
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

