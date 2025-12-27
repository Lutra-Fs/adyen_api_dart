// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_account_holder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutAccountHolderRequestPayoutSpeedEnum
_$payoutAccountHolderRequestPayoutSpeedEnum_INSTANT =
    const PayoutAccountHolderRequestPayoutSpeedEnum._('INSTANT');
const PayoutAccountHolderRequestPayoutSpeedEnum
_$payoutAccountHolderRequestPayoutSpeedEnum_SAME_DAY =
    const PayoutAccountHolderRequestPayoutSpeedEnum._('SAME_DAY');
const PayoutAccountHolderRequestPayoutSpeedEnum
_$payoutAccountHolderRequestPayoutSpeedEnum_STANDARD =
    const PayoutAccountHolderRequestPayoutSpeedEnum._('STANDARD');
const PayoutAccountHolderRequestPayoutSpeedEnum
_$payoutAccountHolderRequestPayoutSpeedEnum_unknownDefaultOpenApi =
    const PayoutAccountHolderRequestPayoutSpeedEnum._('unknownDefaultOpenApi');

PayoutAccountHolderRequestPayoutSpeedEnum
_$payoutAccountHolderRequestPayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$payoutAccountHolderRequestPayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$payoutAccountHolderRequestPayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$payoutAccountHolderRequestPayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$payoutAccountHolderRequestPayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$payoutAccountHolderRequestPayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutAccountHolderRequestPayoutSpeedEnum>
_$payoutAccountHolderRequestPayoutSpeedEnumValues =
    BuiltSet<PayoutAccountHolderRequestPayoutSpeedEnum>(
      const <PayoutAccountHolderRequestPayoutSpeedEnum>[
        _$payoutAccountHolderRequestPayoutSpeedEnum_INSTANT,
        _$payoutAccountHolderRequestPayoutSpeedEnum_SAME_DAY,
        _$payoutAccountHolderRequestPayoutSpeedEnum_STANDARD,
        _$payoutAccountHolderRequestPayoutSpeedEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayoutAccountHolderRequestPayoutSpeedEnum>
_$payoutAccountHolderRequestPayoutSpeedEnumSerializer =
    _$PayoutAccountHolderRequestPayoutSpeedEnumSerializer();

class _$PayoutAccountHolderRequestPayoutSpeedEnumSerializer
    implements PrimitiveSerializer<PayoutAccountHolderRequestPayoutSpeedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutAccountHolderRequestPayoutSpeedEnum,
  ];
  @override
  final String wireName = 'PayoutAccountHolderRequestPayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutAccountHolderRequestPayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutAccountHolderRequestPayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutAccountHolderRequestPayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutAccountHolderRequest extends PayoutAccountHolderRequest {
  @override
  final String accountCode;
  @override
  final String accountHolderCode;
  @override
  final Amount? amount;
  @override
  final String? bankAccountUUID;
  @override
  final String? description;
  @override
  final String? merchantReference;
  @override
  final String? payoutMethodCode;
  @override
  final PayoutAccountHolderRequestPayoutSpeedEnum? payoutSpeed;

  factory _$PayoutAccountHolderRequest([
    void Function(PayoutAccountHolderRequestBuilder)? updates,
  ]) => (PayoutAccountHolderRequestBuilder()..update(updates))._build();

  _$PayoutAccountHolderRequest._({
    required this.accountCode,
    required this.accountHolderCode,
    this.amount,
    this.bankAccountUUID,
    this.description,
    this.merchantReference,
    this.payoutMethodCode,
    this.payoutSpeed,
  }) : super._();
  @override
  PayoutAccountHolderRequest rebuild(
    void Function(PayoutAccountHolderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutAccountHolderRequestBuilder toBuilder() =>
      PayoutAccountHolderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutAccountHolderRequest &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode &&
        amount == other.amount &&
        bankAccountUUID == other.bankAccountUUID &&
        description == other.description &&
        merchantReference == other.merchantReference &&
        payoutMethodCode == other.payoutMethodCode &&
        payoutSpeed == other.payoutSpeed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutAccountHolderRequest')
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode)
          ..add('amount', amount)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('description', description)
          ..add('merchantReference', merchantReference)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('payoutSpeed', payoutSpeed))
        .toString();
  }
}

class PayoutAccountHolderRequestBuilder
    implements
        Builder<PayoutAccountHolderRequest, PayoutAccountHolderRequestBuilder> {
  _$PayoutAccountHolderRequest? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  PayoutAccountHolderRequestPayoutSpeedEnum? _payoutSpeed;
  PayoutAccountHolderRequestPayoutSpeedEnum? get payoutSpeed =>
      _$this._payoutSpeed;
  set payoutSpeed(PayoutAccountHolderRequestPayoutSpeedEnum? payoutSpeed) =>
      _$this._payoutSpeed = payoutSpeed;

  PayoutAccountHolderRequestBuilder() {
    PayoutAccountHolderRequest._defaults(this);
  }

  PayoutAccountHolderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _amount = $v.amount?.toBuilder();
      _bankAccountUUID = $v.bankAccountUUID;
      _description = $v.description;
      _merchantReference = $v.merchantReference;
      _payoutMethodCode = $v.payoutMethodCode;
      _payoutSpeed = $v.payoutSpeed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutAccountHolderRequest other) {
    _$v = other as _$PayoutAccountHolderRequest;
  }

  @override
  void update(void Function(PayoutAccountHolderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutAccountHolderRequest build() => _build();

  _$PayoutAccountHolderRequest _build() {
    _$PayoutAccountHolderRequest _$result;
    try {
      _$result =
          _$v ??
          _$PayoutAccountHolderRequest._(
            accountCode: BuiltValueNullFieldError.checkNotNull(
              accountCode,
              r'PayoutAccountHolderRequest',
              'accountCode',
            ),
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'PayoutAccountHolderRequest',
              'accountHolderCode',
            ),
            amount: _amount?.build(),
            bankAccountUUID: bankAccountUUID,
            description: description,
            merchantReference: merchantReference,
            payoutMethodCode: payoutMethodCode,
            payoutSpeed: payoutSpeed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutAccountHolderRequest',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
