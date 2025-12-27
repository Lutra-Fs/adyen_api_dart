//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_control/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_transfer_response.g.dart';

/// BalanceTransferResponse
///
/// Properties:
/// * [amount] - The amount of the transfer in [minor units](https://docs.adyen.com/development-resources/currency-codes).
/// * [createdAt] - The date when the balance transfer was requested.
/// * [description] - A human-readable description for the transfer. You can use alphanumeric characters and hyphens. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.
/// * [fromMerchant] - The unique identifier of the source merchant account from which funds are deducted.
/// * [pspReference] - Adyen's 16-character string reference associated with the balance transfer.
/// * [reference] - A reference for the balance transfer. If you don't provide this in the request, Adyen generates a unique reference. Maximum length: 80 characters.
/// * [status] - The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
/// * [toMerchant] - The unique identifier of the destination merchant account from which funds are transferred.
/// * [type] - The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
@BuiltValue()
abstract class BalanceTransferResponse implements Built<BalanceTransferResponse, BalanceTransferResponseBuilder> {
  /// The amount of the transfer in [minor units](https://docs.adyen.com/development-resources/currency-codes).
  @BuiltValueField(wireName: r'amount')
  Amount get amount;

  /// The date when the balance transfer was requested.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// A human-readable description for the transfer. You can use alphanumeric characters and hyphens. We recommend sending a maximum of 140 characters, otherwise the description may be truncated.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the source merchant account from which funds are deducted.
  @BuiltValueField(wireName: r'fromMerchant')
  String get fromMerchant;

  /// Adyen's 16-character string reference associated with the balance transfer.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// A reference for the balance transfer. If you don't provide this in the request, Adyen generates a unique reference. Maximum length: 80 characters.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
  @BuiltValueField(wireName: r'status')
  BalanceTransferResponseStatusEnum get status;
  // enum statusEnum {  error,  failed,  notEnoughBalance,  transferred,  };

  /// The unique identifier of the destination merchant account from which funds are transferred.
  @BuiltValueField(wireName: r'toMerchant')
  String get toMerchant;

  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueField(wireName: r'type')
  BalanceTransferResponseTypeEnum get type;
  // enum typeEnum {  tax,  fee,  terminalSale,  credit,  debit,  adjustment,  };

  BalanceTransferResponse._();

  factory BalanceTransferResponse([void updates(BalanceTransferResponseBuilder b)]) = _$BalanceTransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceTransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceTransferResponse> get serializer => _$BalanceTransferResponseSerializer();
}

class _$BalanceTransferResponseSerializer implements PrimitiveSerializer<BalanceTransferResponse> {
  @override
  final Iterable<Type> types = const [BalanceTransferResponse, _$BalanceTransferResponse];

  @override
  final String wireName = r'BalanceTransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(Amount),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'fromMerchant';
    yield serializers.serialize(
      object.fromMerchant,
      specifiedType: const FullType(String),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BalanceTransferResponseStatusEnum),
    );
    yield r'toMerchant';
    yield serializers.serialize(
      object.toMerchant,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BalanceTransferResponseTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceTransferResponseBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'fromMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromMerchant = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceTransferResponseStatusEnum),
          ) as BalanceTransferResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'toMerchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toMerchant = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BalanceTransferResponseTypeEnum),
          ) as BalanceTransferResponseTypeEnum;
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
  BalanceTransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceTransferResponseBuilder();
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

class BalanceTransferResponseStatusEnum extends EnumClass {

  /// The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
  @BuiltValueEnumConst(wireName: r'error')
  static const BalanceTransferResponseStatusEnum error = _$balanceTransferResponseStatusEnum_error;
  /// The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
  @BuiltValueEnumConst(wireName: r'failed')
  static const BalanceTransferResponseStatusEnum failed = _$balanceTransferResponseStatusEnum_failed;
  /// The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
  @BuiltValueEnumConst(wireName: r'notEnoughBalance')
  static const BalanceTransferResponseStatusEnum notEnoughBalance = _$balanceTransferResponseStatusEnum_notEnoughBalance;
  /// The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
  @BuiltValueEnumConst(wireName: r'transferred')
  static const BalanceTransferResponseStatusEnum transferred = _$balanceTransferResponseStatusEnum_transferred;
  /// The status of the balance transfer. Possible values: **transferred**, **failed**, **error**, and **notEnoughBalance**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceTransferResponseStatusEnum unknownDefaultOpenApi = _$balanceTransferResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<BalanceTransferResponseStatusEnum> get serializer => _$balanceTransferResponseStatusEnumSerializer;

  const BalanceTransferResponseStatusEnum._(String name): super(name);

  static BuiltSet<BalanceTransferResponseStatusEnum> get values => _$balanceTransferResponseStatusEnumValues;
  static BalanceTransferResponseStatusEnum valueOf(String name) => _$balanceTransferResponseStatusEnumValueOf(name);
}

class BalanceTransferResponseTypeEnum extends EnumClass {

  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'tax')
  static const BalanceTransferResponseTypeEnum tax = _$balanceTransferResponseTypeEnum_tax;
  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'fee')
  static const BalanceTransferResponseTypeEnum fee = _$balanceTransferResponseTypeEnum_fee;
  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'terminalSale')
  static const BalanceTransferResponseTypeEnum terminalSale = _$balanceTransferResponseTypeEnum_terminalSale;
  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const BalanceTransferResponseTypeEnum credit = _$balanceTransferResponseTypeEnum_credit;
  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const BalanceTransferResponseTypeEnum debit = _$balanceTransferResponseTypeEnum_debit;
  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'adjustment')
  static const BalanceTransferResponseTypeEnum adjustment = _$balanceTransferResponseTypeEnum_adjustment;
  /// The type of balance transfer. Possible values: **tax**, **fee**, **terminalSale**, **credit**, **debit**, and **adjustment**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BalanceTransferResponseTypeEnum unknownDefaultOpenApi = _$balanceTransferResponseTypeEnum_unknownDefaultOpenApi;

  static Serializer<BalanceTransferResponseTypeEnum> get serializer => _$balanceTransferResponseTypeEnumSerializer;

  const BalanceTransferResponseTypeEnum._(String name): super(name);

  static BuiltSet<BalanceTransferResponseTypeEnum> get values => _$balanceTransferResponseTypeEnumValues;
  static BalanceTransferResponseTypeEnum valueOf(String name) => _$balanceTransferResponseTypeEnumValueOf(name);
}

