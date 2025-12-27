// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_offer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GrantOfferContractTypeEnum _$grantOfferContractTypeEnum_cashAdvance =
    const GrantOfferContractTypeEnum._('cashAdvance');
const GrantOfferContractTypeEnum _$grantOfferContractTypeEnum_loan =
    const GrantOfferContractTypeEnum._('loan');
const GrantOfferContractTypeEnum
_$grantOfferContractTypeEnum_unknownDefaultOpenApi =
    const GrantOfferContractTypeEnum._('unknownDefaultOpenApi');

GrantOfferContractTypeEnum _$grantOfferContractTypeEnumValueOf(String name) {
  switch (name) {
    case 'cashAdvance':
      return _$grantOfferContractTypeEnum_cashAdvance;
    case 'loan':
      return _$grantOfferContractTypeEnum_loan;
    case 'unknownDefaultOpenApi':
      return _$grantOfferContractTypeEnum_unknownDefaultOpenApi;
    default:
      return _$grantOfferContractTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GrantOfferContractTypeEnum> _$grantOfferContractTypeEnumValues =
    BuiltSet<GrantOfferContractTypeEnum>(const <GrantOfferContractTypeEnum>[
      _$grantOfferContractTypeEnum_cashAdvance,
      _$grantOfferContractTypeEnum_loan,
      _$grantOfferContractTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<GrantOfferContractTypeEnum> _$grantOfferContractTypeEnumSerializer =
    _$GrantOfferContractTypeEnumSerializer();

class _$GrantOfferContractTypeEnumSerializer
    implements PrimitiveSerializer<GrantOfferContractTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cashAdvance': 'cashAdvance',
    'loan': 'loan',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cashAdvance': 'cashAdvance',
    'loan': 'loan',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GrantOfferContractTypeEnum];
  @override
  final String wireName = 'GrantOfferContractTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    GrantOfferContractTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GrantOfferContractTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GrantOfferContractTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GrantOffer extends GrantOffer {
  @override
  final String accountHolderId;
  @override
  final Amount? amount;
  @override
  final GrantOfferContractTypeEnum? contractType;
  @override
  final DateTime? expiresAt;
  @override
  final Fee? fee;
  @override
  final String? id;
  @override
  final Repayment? repayment;
  @override
  final DateTime? startsAt;

  factory _$GrantOffer([void Function(GrantOfferBuilder)? updates]) =>
      (GrantOfferBuilder()..update(updates))._build();

  _$GrantOffer._({
    required this.accountHolderId,
    this.amount,
    this.contractType,
    this.expiresAt,
    this.fee,
    this.id,
    this.repayment,
    this.startsAt,
  }) : super._();
  @override
  GrantOffer rebuild(void Function(GrantOfferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantOfferBuilder toBuilder() => GrantOfferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantOffer &&
        accountHolderId == other.accountHolderId &&
        amount == other.amount &&
        contractType == other.contractType &&
        expiresAt == other.expiresAt &&
        fee == other.fee &&
        id == other.id &&
        repayment == other.repayment &&
        startsAt == other.startsAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, contractType.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, repayment.hashCode);
    _$hash = $jc(_$hash, startsAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrantOffer')
          ..add('accountHolderId', accountHolderId)
          ..add('amount', amount)
          ..add('contractType', contractType)
          ..add('expiresAt', expiresAt)
          ..add('fee', fee)
          ..add('id', id)
          ..add('repayment', repayment)
          ..add('startsAt', startsAt))
        .toString();
  }
}

class GrantOfferBuilder implements Builder<GrantOffer, GrantOfferBuilder> {
  _$GrantOffer? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  GrantOfferContractTypeEnum? _contractType;
  GrantOfferContractTypeEnum? get contractType => _$this._contractType;
  set contractType(GrantOfferContractTypeEnum? contractType) =>
      _$this._contractType = contractType;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  FeeBuilder? _fee;
  FeeBuilder get fee => _$this._fee ??= FeeBuilder();
  set fee(FeeBuilder? fee) => _$this._fee = fee;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RepaymentBuilder? _repayment;
  RepaymentBuilder get repayment => _$this._repayment ??= RepaymentBuilder();
  set repayment(RepaymentBuilder? repayment) => _$this._repayment = repayment;

  DateTime? _startsAt;
  DateTime? get startsAt => _$this._startsAt;
  set startsAt(DateTime? startsAt) => _$this._startsAt = startsAt;

  GrantOfferBuilder() {
    GrantOffer._defaults(this);
  }

  GrantOfferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
      _amount = $v.amount?.toBuilder();
      _contractType = $v.contractType;
      _expiresAt = $v.expiresAt;
      _fee = $v.fee?.toBuilder();
      _id = $v.id;
      _repayment = $v.repayment?.toBuilder();
      _startsAt = $v.startsAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantOffer other) {
    _$v = other as _$GrantOffer;
  }

  @override
  void update(void Function(GrantOfferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantOffer build() => _build();

  _$GrantOffer _build() {
    _$GrantOffer _$result;
    try {
      _$result =
          _$v ??
          _$GrantOffer._(
            accountHolderId: BuiltValueNullFieldError.checkNotNull(
              accountHolderId,
              r'GrantOffer',
              'accountHolderId',
            ),
            amount: _amount?.build(),
            contractType: contractType,
            expiresAt: expiresAt,
            fee: _fee?.build(),
            id: id,
            repayment: _repayment?.build(),
            startsAt: startsAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'fee';
        _fee?.build();

        _$failedField = 'repayment';
        _repayment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GrantOffer',
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
