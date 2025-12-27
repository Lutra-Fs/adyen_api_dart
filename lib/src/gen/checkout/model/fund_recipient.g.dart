// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_recipient.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FundRecipientWalletPurposeEnum
_$fundRecipientWalletPurposeEnum_identifiedBoleto =
    const FundRecipientWalletPurposeEnum._('identifiedBoleto');
const FundRecipientWalletPurposeEnum
_$fundRecipientWalletPurposeEnum_transferDifferentWallet =
    const FundRecipientWalletPurposeEnum._('transferDifferentWallet');
const FundRecipientWalletPurposeEnum
_$fundRecipientWalletPurposeEnum_transferOwnWallet =
    const FundRecipientWalletPurposeEnum._('transferOwnWallet');
const FundRecipientWalletPurposeEnum
_$fundRecipientWalletPurposeEnum_transferSameWallet =
    const FundRecipientWalletPurposeEnum._('transferSameWallet');
const FundRecipientWalletPurposeEnum
_$fundRecipientWalletPurposeEnum_unidentifiedBoleto =
    const FundRecipientWalletPurposeEnum._('unidentifiedBoleto');
const FundRecipientWalletPurposeEnum
_$fundRecipientWalletPurposeEnum_unknownDefaultOpenApi =
    const FundRecipientWalletPurposeEnum._('unknownDefaultOpenApi');

FundRecipientWalletPurposeEnum _$fundRecipientWalletPurposeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'identifiedBoleto':
      return _$fundRecipientWalletPurposeEnum_identifiedBoleto;
    case 'transferDifferentWallet':
      return _$fundRecipientWalletPurposeEnum_transferDifferentWallet;
    case 'transferOwnWallet':
      return _$fundRecipientWalletPurposeEnum_transferOwnWallet;
    case 'transferSameWallet':
      return _$fundRecipientWalletPurposeEnum_transferSameWallet;
    case 'unidentifiedBoleto':
      return _$fundRecipientWalletPurposeEnum_unidentifiedBoleto;
    case 'unknownDefaultOpenApi':
      return _$fundRecipientWalletPurposeEnum_unknownDefaultOpenApi;
    default:
      return _$fundRecipientWalletPurposeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FundRecipientWalletPurposeEnum>
_$fundRecipientWalletPurposeEnumValues =
    BuiltSet<FundRecipientWalletPurposeEnum>(
      const <FundRecipientWalletPurposeEnum>[
        _$fundRecipientWalletPurposeEnum_identifiedBoleto,
        _$fundRecipientWalletPurposeEnum_transferDifferentWallet,
        _$fundRecipientWalletPurposeEnum_transferOwnWallet,
        _$fundRecipientWalletPurposeEnum_transferSameWallet,
        _$fundRecipientWalletPurposeEnum_unidentifiedBoleto,
        _$fundRecipientWalletPurposeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<FundRecipientWalletPurposeEnum>
_$fundRecipientWalletPurposeEnumSerializer =
    _$FundRecipientWalletPurposeEnumSerializer();

class _$FundRecipientWalletPurposeEnumSerializer
    implements PrimitiveSerializer<FundRecipientWalletPurposeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identifiedBoleto': 'identifiedBoleto',
    'transferDifferentWallet': 'transferDifferentWallet',
    'transferOwnWallet': 'transferOwnWallet',
    'transferSameWallet': 'transferSameWallet',
    'unidentifiedBoleto': 'unidentifiedBoleto',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identifiedBoleto': 'identifiedBoleto',
    'transferDifferentWallet': 'transferDifferentWallet',
    'transferOwnWallet': 'transferOwnWallet',
    'transferSameWallet': 'transferSameWallet',
    'unidentifiedBoleto': 'unidentifiedBoleto',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[FundRecipientWalletPurposeEnum];
  @override
  final String wireName = 'FundRecipientWalletPurposeEnum';

  @override
  Object serialize(
    Serializers serializers,
    FundRecipientWalletPurposeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  FundRecipientWalletPurposeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => FundRecipientWalletPurposeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$FundRecipient extends FundRecipient {
  @override
  final String? IBAN;
  @override
  final Address? billingAddress;
  @override
  final CardDetails? paymentMethod;
  @override
  final String? shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String? shopperReference;
  @override
  final String? storedPaymentMethodId;
  @override
  final SubMerchant? subMerchant;
  @override
  final String? telephoneNumber;
  @override
  final String? walletIdentifier;
  @override
  final String? walletOwnerTaxId;
  @override
  final FundRecipientWalletPurposeEnum? walletPurpose;

  factory _$FundRecipient([void Function(FundRecipientBuilder)? updates]) =>
      (FundRecipientBuilder()..update(updates))._build();

  _$FundRecipient._({
    this.IBAN,
    this.billingAddress,
    this.paymentMethod,
    this.shopperEmail,
    this.shopperName,
    this.shopperReference,
    this.storedPaymentMethodId,
    this.subMerchant,
    this.telephoneNumber,
    this.walletIdentifier,
    this.walletOwnerTaxId,
    this.walletPurpose,
  }) : super._();
  @override
  FundRecipient rebuild(void Function(FundRecipientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundRecipientBuilder toBuilder() => FundRecipientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundRecipient &&
        IBAN == other.IBAN &&
        billingAddress == other.billingAddress &&
        paymentMethod == other.paymentMethod &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subMerchant == other.subMerchant &&
        telephoneNumber == other.telephoneNumber &&
        walletIdentifier == other.walletIdentifier &&
        walletOwnerTaxId == other.walletOwnerTaxId &&
        walletPurpose == other.walletPurpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, IBAN.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, subMerchant.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, walletIdentifier.hashCode);
    _$hash = $jc(_$hash, walletOwnerTaxId.hashCode);
    _$hash = $jc(_$hash, walletPurpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundRecipient')
          ..add('IBAN', IBAN)
          ..add('billingAddress', billingAddress)
          ..add('paymentMethod', paymentMethod)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subMerchant', subMerchant)
          ..add('telephoneNumber', telephoneNumber)
          ..add('walletIdentifier', walletIdentifier)
          ..add('walletOwnerTaxId', walletOwnerTaxId)
          ..add('walletPurpose', walletPurpose))
        .toString();
  }
}

class FundRecipientBuilder
    implements Builder<FundRecipient, FundRecipientBuilder> {
  _$FundRecipient? _$v;

  String? _IBAN;
  String? get IBAN => _$this._IBAN;
  set IBAN(String? IBAN) => _$this._IBAN = IBAN;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  CardDetailsBuilder? _paymentMethod;
  CardDetailsBuilder get paymentMethod =>
      _$this._paymentMethod ??= CardDetailsBuilder();
  set paymentMethod(CardDetailsBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  SubMerchantBuilder? _subMerchant;
  SubMerchantBuilder get subMerchant =>
      _$this._subMerchant ??= SubMerchantBuilder();
  set subMerchant(SubMerchantBuilder? subMerchant) =>
      _$this._subMerchant = subMerchant;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  String? _walletIdentifier;
  String? get walletIdentifier => _$this._walletIdentifier;
  set walletIdentifier(String? walletIdentifier) =>
      _$this._walletIdentifier = walletIdentifier;

  String? _walletOwnerTaxId;
  String? get walletOwnerTaxId => _$this._walletOwnerTaxId;
  set walletOwnerTaxId(String? walletOwnerTaxId) =>
      _$this._walletOwnerTaxId = walletOwnerTaxId;

  FundRecipientWalletPurposeEnum? _walletPurpose;
  FundRecipientWalletPurposeEnum? get walletPurpose => _$this._walletPurpose;
  set walletPurpose(FundRecipientWalletPurposeEnum? walletPurpose) =>
      _$this._walletPurpose = walletPurpose;

  FundRecipientBuilder() {
    FundRecipient._defaults(this);
  }

  FundRecipientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _IBAN = $v.IBAN;
      _billingAddress = $v.billingAddress?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _subMerchant = $v.subMerchant?.toBuilder();
      _telephoneNumber = $v.telephoneNumber;
      _walletIdentifier = $v.walletIdentifier;
      _walletOwnerTaxId = $v.walletOwnerTaxId;
      _walletPurpose = $v.walletPurpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundRecipient other) {
    _$v = other as _$FundRecipient;
  }

  @override
  void update(void Function(FundRecipientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundRecipient build() => _build();

  _$FundRecipient _build() {
    _$FundRecipient _$result;
    try {
      _$result =
          _$v ??
          _$FundRecipient._(
            IBAN: IBAN,
            billingAddress: _billingAddress?.build(),
            paymentMethod: _paymentMethod?.build(),
            shopperEmail: shopperEmail,
            shopperName: _shopperName?.build(),
            shopperReference: shopperReference,
            storedPaymentMethodId: storedPaymentMethodId,
            subMerchant: _subMerchant?.build(),
            telephoneNumber: telephoneNumber,
            walletIdentifier: walletIdentifier,
            walletOwnerTaxId: walletOwnerTaxId,
            walletPurpose: walletPurpose,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();

        _$failedField = 'subMerchant';
        _subMerchant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FundRecipient',
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
