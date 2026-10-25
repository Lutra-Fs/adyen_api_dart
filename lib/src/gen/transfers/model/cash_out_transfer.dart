//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_out_transfer.g.dart';

/// CashOutTransfer
///
/// Properties:
/// * [amount] - The amount of the cashout instruction transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [id] - The reference of the cashout transfer.
/// * [type] - The type of the cashout transfer.  Possible values:  - **cashoutRepayment**: Corresponds to the transfer created to deduct the cashout amount after settlement. - **cashoutFee**: Corresponds to the transfer created to debit the cashout fee form the user's balance account.
@BuiltValue()
abstract class CashOutTransfer implements Built<CashOutTransfer, CashOutTransferBuilder> {
  /// The amount of the cashout instruction transaction, in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The reference of the cashout transfer.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the cashout transfer.  Possible values:  - **cashoutRepayment**: Corresponds to the transfer created to deduct the cashout amount after settlement. - **cashoutFee**: Corresponds to the transfer created to debit the cashout fee form the user's balance account.
  @BuiltValueField(wireName: r'type')
  CashOutTransferTypeEnum get type;
  // enum typeEnum {  cashoutRepayment,  cashoutFee,  };

  CashOutTransfer._();

  factory CashOutTransfer([void updates(CashOutTransferBuilder b)]) = _$CashOutTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashOutTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashOutTransfer> get serializer => _$CashOutTransferSerializer();
}

class _$CashOutTransferSerializer implements PrimitiveSerializer<CashOutTransfer> {
  @override
  final Iterable<Type> types = const [CashOutTransfer, _$CashOutTransfer];

  @override
  final String wireName = r'CashOutTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashOutTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CashOutTransferTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CashOutTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashOutTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashOutTransferTypeEnum),
          ) as CashOutTransferTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CashOutTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashOutTransferBuilder();
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

class CashOutTransferTypeEnum extends EnumClass {

  /// The type of the cashout transfer.  Possible values:  - **cashoutRepayment**: Corresponds to the transfer created to deduct the cashout amount after settlement. - **cashoutFee**: Corresponds to the transfer created to debit the cashout fee form the user's balance account.
  @BuiltValueEnumConst(wireName: r'cashoutRepayment')
  static const CashOutTransferTypeEnum cashoutRepayment = _$cashOutTransferTypeEnum_cashoutRepayment;
  /// The type of the cashout transfer.  Possible values:  - **cashoutRepayment**: Corresponds to the transfer created to deduct the cashout amount after settlement. - **cashoutFee**: Corresponds to the transfer created to debit the cashout fee form the user's balance account.
  @BuiltValueEnumConst(wireName: r'cashoutFee')
  static const CashOutTransferTypeEnum cashoutFee = _$cashOutTransferTypeEnum_cashoutFee;
  /// The type of the cashout transfer.  Possible values:  - **cashoutRepayment**: Corresponds to the transfer created to deduct the cashout amount after settlement. - **cashoutFee**: Corresponds to the transfer created to debit the cashout fee form the user's balance account.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CashOutTransferTypeEnum unknownDefaultOpenApi = _$cashOutTransferTypeEnum_unknownDefaultOpenApi;

  static Serializer<CashOutTransferTypeEnum> get serializer => _$cashOutTransferTypeEnumSerializer;

  const CashOutTransferTypeEnum._(String name): super(name);

  static BuiltSet<CashOutTransferTypeEnum> get values => _$cashOutTransferTypeEnumValues;
  static CashOutTransferTypeEnum valueOf(String name) => _$cashOutTransferTypeEnumValueOf(name);
}

