// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_bank_transfer_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutBankTransferActionTypeEnum
_$checkoutBankTransferActionTypeEnum_bankTransfer =
    const CheckoutBankTransferActionTypeEnum._('bankTransfer');
const CheckoutBankTransferActionTypeEnum
_$checkoutBankTransferActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutBankTransferActionTypeEnum._('unknownDefaultOpenApi');

CheckoutBankTransferActionTypeEnum _$checkoutBankTransferActionTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'bankTransfer':
      return _$checkoutBankTransferActionTypeEnum_bankTransfer;
    case 'unknownDefaultOpenApi':
      return _$checkoutBankTransferActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutBankTransferActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutBankTransferActionTypeEnum>
_$checkoutBankTransferActionTypeEnumValues =
    BuiltSet<CheckoutBankTransferActionTypeEnum>(
      const <CheckoutBankTransferActionTypeEnum>[
        _$checkoutBankTransferActionTypeEnum_bankTransfer,
        _$checkoutBankTransferActionTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutBankTransferActionTypeEnum>
_$checkoutBankTransferActionTypeEnumSerializer =
    _$CheckoutBankTransferActionTypeEnumSerializer();

class _$CheckoutBankTransferActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutBankTransferActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankTransfer': 'bankTransfer',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bankTransfer': 'bankTransfer',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutBankTransferActionTypeEnum];
  @override
  final String wireName = 'CheckoutBankTransferActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutBankTransferActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutBankTransferActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutBankTransferActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutBankTransferAction extends CheckoutBankTransferAction {
  @override
  final String? accountNumber;
  @override
  final String? bankCode;
  @override
  final String? beneficiary;
  @override
  final String? bic;
  @override
  final String? branchCode;
  @override
  final String? downloadUrl;
  @override
  final String? iban;
  @override
  final String? paymentMethodType;
  @override
  final String? reference;
  @override
  final String? routingNumber;
  @override
  final String? shopperEmail;
  @override
  final String? sortCode;
  @override
  final Amount? totalAmount;
  @override
  final CheckoutBankTransferActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutBankTransferAction([
    void Function(CheckoutBankTransferActionBuilder)? updates,
  ]) => (CheckoutBankTransferActionBuilder()..update(updates))._build();

  _$CheckoutBankTransferAction._({
    this.accountNumber,
    this.bankCode,
    this.beneficiary,
    this.bic,
    this.branchCode,
    this.downloadUrl,
    this.iban,
    this.paymentMethodType,
    this.reference,
    this.routingNumber,
    this.shopperEmail,
    this.sortCode,
    this.totalAmount,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutBankTransferAction rebuild(
    void Function(CheckoutBankTransferActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutBankTransferActionBuilder toBuilder() =>
      CheckoutBankTransferActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutBankTransferAction &&
        accountNumber == other.accountNumber &&
        bankCode == other.bankCode &&
        beneficiary == other.beneficiary &&
        bic == other.bic &&
        branchCode == other.branchCode &&
        downloadUrl == other.downloadUrl &&
        iban == other.iban &&
        paymentMethodType == other.paymentMethodType &&
        reference == other.reference &&
        routingNumber == other.routingNumber &&
        shopperEmail == other.shopperEmail &&
        sortCode == other.sortCode &&
        totalAmount == other.totalAmount &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bankCode.hashCode);
    _$hash = $jc(_$hash, beneficiary.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, branchCode.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, sortCode.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutBankTransferAction')
          ..add('accountNumber', accountNumber)
          ..add('bankCode', bankCode)
          ..add('beneficiary', beneficiary)
          ..add('bic', bic)
          ..add('branchCode', branchCode)
          ..add('downloadUrl', downloadUrl)
          ..add('iban', iban)
          ..add('paymentMethodType', paymentMethodType)
          ..add('reference', reference)
          ..add('routingNumber', routingNumber)
          ..add('shopperEmail', shopperEmail)
          ..add('sortCode', sortCode)
          ..add('totalAmount', totalAmount)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutBankTransferActionBuilder
    implements
        Builder<CheckoutBankTransferAction, CheckoutBankTransferActionBuilder> {
  _$CheckoutBankTransferAction? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bankCode;
  String? get bankCode => _$this._bankCode;
  set bankCode(String? bankCode) => _$this._bankCode = bankCode;

  String? _beneficiary;
  String? get beneficiary => _$this._beneficiary;
  set beneficiary(String? beneficiary) => _$this._beneficiary = beneficiary;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _branchCode;
  String? get branchCode => _$this._branchCode;
  set branchCode(String? branchCode) => _$this._branchCode = branchCode;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _sortCode;
  String? get sortCode => _$this._sortCode;
  set sortCode(String? sortCode) => _$this._sortCode = sortCode;

  AmountBuilder? _totalAmount;
  AmountBuilder get totalAmount => _$this._totalAmount ??= AmountBuilder();
  set totalAmount(AmountBuilder? totalAmount) =>
      _$this._totalAmount = totalAmount;

  CheckoutBankTransferActionTypeEnum? _type;
  CheckoutBankTransferActionTypeEnum? get type => _$this._type;
  set type(CheckoutBankTransferActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutBankTransferActionBuilder() {
    CheckoutBankTransferAction._defaults(this);
  }

  CheckoutBankTransferActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _bankCode = $v.bankCode;
      _beneficiary = $v.beneficiary;
      _bic = $v.bic;
      _branchCode = $v.branchCode;
      _downloadUrl = $v.downloadUrl;
      _iban = $v.iban;
      _paymentMethodType = $v.paymentMethodType;
      _reference = $v.reference;
      _routingNumber = $v.routingNumber;
      _shopperEmail = $v.shopperEmail;
      _sortCode = $v.sortCode;
      _totalAmount = $v.totalAmount?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutBankTransferAction other) {
    _$v = other as _$CheckoutBankTransferAction;
  }

  @override
  void update(void Function(CheckoutBankTransferActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutBankTransferAction build() => _build();

  _$CheckoutBankTransferAction _build() {
    _$CheckoutBankTransferAction _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutBankTransferAction._(
            accountNumber: accountNumber,
            bankCode: bankCode,
            beneficiary: beneficiary,
            bic: bic,
            branchCode: branchCode,
            downloadUrl: downloadUrl,
            iban: iban,
            paymentMethodType: paymentMethodType,
            reference: reference,
            routingNumber: routingNumber,
            shopperEmail: shopperEmail,
            sortCode: sortCode,
            totalAmount: _totalAmount?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CheckoutBankTransferAction',
              'type',
            ),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalAmount';
        _totalAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutBankTransferAction',
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
