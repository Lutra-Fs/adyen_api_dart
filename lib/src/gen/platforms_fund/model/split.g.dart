// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'split.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SplitTypeEnum _$splitTypeEnum_acquiringFees = const SplitTypeEnum._(
  'acquiringFees',
);
const SplitTypeEnum _$splitTypeEnum_adyenCommission = const SplitTypeEnum._(
  'adyenCommission',
);
const SplitTypeEnum _$splitTypeEnum_adyenFees = const SplitTypeEnum._(
  'adyenFees',
);
const SplitTypeEnum _$splitTypeEnum_adyenMarkup = const SplitTypeEnum._(
  'adyenMarkup',
);
const SplitTypeEnum _$splitTypeEnum_balanceAccount = const SplitTypeEnum._(
  'balanceAccount',
);
const SplitTypeEnum _$splitTypeEnum_commission = const SplitTypeEnum._(
  'commission',
);
const SplitTypeEnum _$splitTypeEnum_default_ = const SplitTypeEnum._(
  'default_',
);
const SplitTypeEnum _$splitTypeEnum_interchange = const SplitTypeEnum._(
  'interchange',
);
const SplitTypeEnum _$splitTypeEnum_marketPlace = const SplitTypeEnum._(
  'marketPlace',
);
const SplitTypeEnum _$splitTypeEnum_paymentFee = const SplitTypeEnum._(
  'paymentFee',
);
const SplitTypeEnum _$splitTypeEnum_remainder = const SplitTypeEnum._(
  'remainder',
);
const SplitTypeEnum _$splitTypeEnum_schemeFee = const SplitTypeEnum._(
  'schemeFee',
);
const SplitTypeEnum _$splitTypeEnum_surcharge = const SplitTypeEnum._(
  'surcharge',
);
const SplitTypeEnum _$splitTypeEnum_tip = const SplitTypeEnum._('tip');
const SplitTypeEnum _$splitTypeEnum_VAT = const SplitTypeEnum._('VAT');
const SplitTypeEnum _$splitTypeEnum_unknownDefaultOpenApi =
    const SplitTypeEnum._('unknownDefaultOpenApi');

SplitTypeEnum _$splitTypeEnumValueOf(String name) {
  switch (name) {
    case 'acquiringFees':
      return _$splitTypeEnum_acquiringFees;
    case 'adyenCommission':
      return _$splitTypeEnum_adyenCommission;
    case 'adyenFees':
      return _$splitTypeEnum_adyenFees;
    case 'adyenMarkup':
      return _$splitTypeEnum_adyenMarkup;
    case 'balanceAccount':
      return _$splitTypeEnum_balanceAccount;
    case 'commission':
      return _$splitTypeEnum_commission;
    case 'default_':
      return _$splitTypeEnum_default_;
    case 'interchange':
      return _$splitTypeEnum_interchange;
    case 'marketPlace':
      return _$splitTypeEnum_marketPlace;
    case 'paymentFee':
      return _$splitTypeEnum_paymentFee;
    case 'remainder':
      return _$splitTypeEnum_remainder;
    case 'schemeFee':
      return _$splitTypeEnum_schemeFee;
    case 'surcharge':
      return _$splitTypeEnum_surcharge;
    case 'tip':
      return _$splitTypeEnum_tip;
    case 'VAT':
      return _$splitTypeEnum_VAT;
    case 'unknownDefaultOpenApi':
      return _$splitTypeEnum_unknownDefaultOpenApi;
    default:
      return _$splitTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SplitTypeEnum> _$splitTypeEnumValues =
    BuiltSet<SplitTypeEnum>(const <SplitTypeEnum>[
      _$splitTypeEnum_acquiringFees,
      _$splitTypeEnum_adyenCommission,
      _$splitTypeEnum_adyenFees,
      _$splitTypeEnum_adyenMarkup,
      _$splitTypeEnum_balanceAccount,
      _$splitTypeEnum_commission,
      _$splitTypeEnum_default_,
      _$splitTypeEnum_interchange,
      _$splitTypeEnum_marketPlace,
      _$splitTypeEnum_paymentFee,
      _$splitTypeEnum_remainder,
      _$splitTypeEnum_schemeFee,
      _$splitTypeEnum_surcharge,
      _$splitTypeEnum_tip,
      _$splitTypeEnum_VAT,
      _$splitTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SplitTypeEnum> _$splitTypeEnumSerializer =
    _$SplitTypeEnumSerializer();

class _$SplitTypeEnumSerializer implements PrimitiveSerializer<SplitTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'acquiringFees': 'AcquiringFees',
    'adyenCommission': 'AdyenCommission',
    'adyenFees': 'AdyenFees',
    'adyenMarkup': 'AdyenMarkup',
    'balanceAccount': 'BalanceAccount',
    'commission': 'Commission',
    'default_': 'Default',
    'interchange': 'Interchange',
    'marketPlace': 'MarketPlace',
    'paymentFee': 'PaymentFee',
    'remainder': 'Remainder',
    'schemeFee': 'SchemeFee',
    'surcharge': 'Surcharge',
    'tip': 'Tip',
    'VAT': 'VAT',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AcquiringFees': 'acquiringFees',
    'AdyenCommission': 'adyenCommission',
    'AdyenFees': 'adyenFees',
    'AdyenMarkup': 'adyenMarkup',
    'BalanceAccount': 'balanceAccount',
    'Commission': 'commission',
    'Default': 'default_',
    'Interchange': 'interchange',
    'MarketPlace': 'marketPlace',
    'PaymentFee': 'paymentFee',
    'Remainder': 'remainder',
    'SchemeFee': 'schemeFee',
    'Surcharge': 'surcharge',
    'Tip': 'tip',
    'VAT': 'VAT',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SplitTypeEnum];
  @override
  final String wireName = 'SplitTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SplitTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SplitTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SplitTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Split extends Split {
  @override
  final String? account;
  @override
  final SplitAmount? amount;
  @override
  final String? description;
  @override
  final String? reference;
  @override
  final SplitTypeEnum type;

  factory _$Split([void Function(SplitBuilder)? updates]) =>
      (SplitBuilder()..update(updates))._build();

  _$Split._({
    this.account,
    this.amount,
    this.description,
    this.reference,
    required this.type,
  }) : super._();
  @override
  Split rebuild(void Function(SplitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SplitBuilder toBuilder() => SplitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Split &&
        account == other.account &&
        amount == other.amount &&
        description == other.description &&
        reference == other.reference &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Split')
          ..add('account', account)
          ..add('amount', amount)
          ..add('description', description)
          ..add('reference', reference)
          ..add('type', type))
        .toString();
  }
}

class SplitBuilder implements Builder<Split, SplitBuilder> {
  _$Split? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  SplitAmountBuilder? _amount;
  SplitAmountBuilder get amount => _$this._amount ??= SplitAmountBuilder();
  set amount(SplitAmountBuilder? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SplitTypeEnum? _type;
  SplitTypeEnum? get type => _$this._type;
  set type(SplitTypeEnum? type) => _$this._type = type;

  SplitBuilder() {
    Split._defaults(this);
  }

  SplitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _amount = $v.amount?.toBuilder();
      _description = $v.description;
      _reference = $v.reference;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Split other) {
    _$v = other as _$Split;
  }

  @override
  void update(void Function(SplitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Split build() => _build();

  _$Split _build() {
    _$Split _$result;
    try {
      _$result =
          _$v ??
          _$Split._(
            account: account,
            amount: _amount?.build(),
            description: description,
            reference: reference,
            type: BuiltValueNullFieldError.checkNotNull(type, r'Split', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Split', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
