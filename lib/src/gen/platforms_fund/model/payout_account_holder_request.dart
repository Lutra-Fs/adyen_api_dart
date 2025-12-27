//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_account_holder_request.g.dart';

/// PayoutAccountHolderRequest
///
/// Properties:
/// * [accountCode] - The code of the account from which the payout is to be made.
/// * [accountHolderCode] - The code of the Account Holder who owns the account from which the payout is to be made. The Account Holder is the party to which the payout will be made.
/// * [amount] - An object containing the currency and value of the payout. If the account has multiple currencies, specify the currency to be used. If the `bankAccountUUID` is provided in the request, the currency supported by the bank is used. If the `payoutMethodCode` is provided in the request, the specified payout method is selected.
/// * [bankAccountUUID] - The unique ID of the Bank Account held by the Account Holder to which the payout is to be made. If left blank, a bank account is automatically selected.
/// * [description] - A description of the payout. Maximum 200 characters. Allowed: **abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/?:().,'+ \";**
/// * [merchantReference] - A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
/// * [payoutMethodCode] - The unique ID of the payout method held by the Account Holder to which the payout is to be made. If left blank, a payout instrument is automatically selected.
/// * [payoutSpeed] - Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
@BuiltValue()
abstract class PayoutAccountHolderRequest implements Built<PayoutAccountHolderRequest, PayoutAccountHolderRequestBuilder> {
  /// The code of the account from which the payout is to be made.
  @BuiltValueField(wireName: r'accountCode')
  String get accountCode;

  /// The code of the Account Holder who owns the account from which the payout is to be made. The Account Holder is the party to which the payout will be made.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// An object containing the currency and value of the payout. If the account has multiple currencies, specify the currency to be used. If the `bankAccountUUID` is provided in the request, the currency supported by the bank is used. If the `payoutMethodCode` is provided in the request, the specified payout method is selected.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The unique ID of the Bank Account held by the Account Holder to which the payout is to be made. If left blank, a bank account is automatically selected.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// A description of the payout. Maximum 200 characters. Allowed: **abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/?:().,'+ \";**
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A value that can be supplied at the discretion of the executing user in order to link multiple transactions to one another.
  @BuiltValueField(wireName: r'merchantReference')
  String? get merchantReference;

  /// The unique ID of the payout method held by the Account Holder to which the payout is to be made. If left blank, a payout instrument is automatically selected.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  PayoutAccountHolderRequestPayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  PayoutAccountHolderRequest._();

  factory PayoutAccountHolderRequest([void updates(PayoutAccountHolderRequestBuilder b)]) = _$PayoutAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutAccountHolderRequestBuilder b) => b
      ..payoutSpeed = PayoutAccountHolderRequestPayoutSpeedEnum.valueOf('STANDARD');

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutAccountHolderRequest> get serializer => _$PayoutAccountHolderRequestSerializer();
}

class _$PayoutAccountHolderRequestSerializer implements PrimitiveSerializer<PayoutAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [PayoutAccountHolderRequest, _$PayoutAccountHolderRequest];

  @override
  final String wireName = r'PayoutAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountCode';
    yield serializers.serialize(
      object.accountCode,
      specifiedType: const FullType(String),
    );
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantReference != null) {
      yield r'merchantReference';
      yield serializers.serialize(
        object.merchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(PayoutAccountHolderRequestPayoutSpeedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutAccountHolderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'merchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantReference = valueDes;
          break;
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutAccountHolderRequestPayoutSpeedEnum),
          ) as PayoutAccountHolderRequestPayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutAccountHolderRequestBuilder();
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

class PayoutAccountHolderRequestPayoutSpeedEnum extends EnumClass {

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const PayoutAccountHolderRequestPayoutSpeedEnum INSTANT = _$payoutAccountHolderRequestPayoutSpeedEnum_INSTANT;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const PayoutAccountHolderRequestPayoutSpeedEnum SAME_DAY = _$payoutAccountHolderRequestPayoutSpeedEnum_SAME_DAY;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const PayoutAccountHolderRequestPayoutSpeedEnum STANDARD = _$payoutAccountHolderRequestPayoutSpeedEnum_STANDARD;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayoutAccountHolderRequestPayoutSpeedEnum unknownDefaultOpenApi = _$payoutAccountHolderRequestPayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<PayoutAccountHolderRequestPayoutSpeedEnum> get serializer => _$payoutAccountHolderRequestPayoutSpeedEnumSerializer;

  const PayoutAccountHolderRequestPayoutSpeedEnum._(String name): super(name);

  static BuiltSet<PayoutAccountHolderRequestPayoutSpeedEnum> get values => _$payoutAccountHolderRequestPayoutSpeedEnumValues;
  static PayoutAccountHolderRequestPayoutSpeedEnum valueOf(String name) => _$payoutAccountHolderRequestPayoutSpeedEnumValueOf(name);
}

