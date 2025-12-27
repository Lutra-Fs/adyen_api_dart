// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutRequestShopperInteractionEnum
_$payoutRequestShopperInteractionEnum_ecommerce =
    const PayoutRequestShopperInteractionEnum._('ecommerce');
const PayoutRequestShopperInteractionEnum
_$payoutRequestShopperInteractionEnum_contAuth =
    const PayoutRequestShopperInteractionEnum._('contAuth');
const PayoutRequestShopperInteractionEnum
_$payoutRequestShopperInteractionEnum_moto =
    const PayoutRequestShopperInteractionEnum._('moto');
const PayoutRequestShopperInteractionEnum
_$payoutRequestShopperInteractionEnum_POS =
    const PayoutRequestShopperInteractionEnum._('POS');
const PayoutRequestShopperInteractionEnum
_$payoutRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const PayoutRequestShopperInteractionEnum._('unknownDefaultOpenApi');

PayoutRequestShopperInteractionEnum
_$payoutRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$payoutRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$payoutRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$payoutRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$payoutRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$payoutRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$payoutRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutRequestShopperInteractionEnum>
_$payoutRequestShopperInteractionEnumValues =
    BuiltSet<PayoutRequestShopperInteractionEnum>(
      const <PayoutRequestShopperInteractionEnum>[
        _$payoutRequestShopperInteractionEnum_ecommerce,
        _$payoutRequestShopperInteractionEnum_contAuth,
        _$payoutRequestShopperInteractionEnum_moto,
        _$payoutRequestShopperInteractionEnum_POS,
        _$payoutRequestShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayoutRequestShopperInteractionEnum>
_$payoutRequestShopperInteractionEnumSerializer =
    _$PayoutRequestShopperInteractionEnumSerializer();

class _$PayoutRequestShopperInteractionEnumSerializer
    implements PrimitiveSerializer<PayoutRequestShopperInteractionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecommerce': 'Ecommerce',
    'contAuth': 'ContAuth',
    'moto': 'Moto',
    'POS': 'POS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ecommerce': 'ecommerce',
    'ContAuth': 'contAuth',
    'Moto': 'moto',
    'POS': 'POS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutRequestShopperInteractionEnum,
  ];
  @override
  final String wireName = 'PayoutRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutRequest extends PayoutRequest {
  @override
  final Amount amount;
  @override
  final Address? billingAddress;
  @override
  final Card? card;
  @override
  final int? fraudOffset;
  @override
  final FundSource? fundSource;
  @override
  final String merchantAccount;
  @override
  final Recurring? recurring;
  @override
  final String reference;
  @override
  final String? selectedRecurringDetailReference;
  @override
  final String? shopperEmail;
  @override
  final PayoutRequestShopperInteractionEnum? shopperInteraction;
  @override
  final Name? shopperName;
  @override
  final String? shopperReference;
  @override
  final String? telephoneNumber;

  factory _$PayoutRequest([void Function(PayoutRequestBuilder)? updates]) =>
      (PayoutRequestBuilder()..update(updates))._build();

  _$PayoutRequest._({
    required this.amount,
    this.billingAddress,
    this.card,
    this.fraudOffset,
    this.fundSource,
    required this.merchantAccount,
    this.recurring,
    required this.reference,
    this.selectedRecurringDetailReference,
    this.shopperEmail,
    this.shopperInteraction,
    this.shopperName,
    this.shopperReference,
    this.telephoneNumber,
  }) : super._();
  @override
  PayoutRequest rebuild(void Function(PayoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutRequestBuilder toBuilder() => PayoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutRequest &&
        amount == other.amount &&
        billingAddress == other.billingAddress &&
        card == other.card &&
        fraudOffset == other.fraudOffset &&
        fundSource == other.fundSource &&
        merchantAccount == other.merchantAccount &&
        recurring == other.recurring &&
        reference == other.reference &&
        selectedRecurringDetailReference ==
            other.selectedRecurringDetailReference &&
        shopperEmail == other.shopperEmail &&
        shopperInteraction == other.shopperInteraction &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        telephoneNumber == other.telephoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, fundSource.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, selectedRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutRequest')
          ..add('amount', amount)
          ..add('billingAddress', billingAddress)
          ..add('card', card)
          ..add('fraudOffset', fraudOffset)
          ..add('fundSource', fundSource)
          ..add('merchantAccount', merchantAccount)
          ..add('recurring', recurring)
          ..add('reference', reference)
          ..add(
            'selectedRecurringDetailReference',
            selectedRecurringDetailReference,
          )
          ..add('shopperEmail', shopperEmail)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('telephoneNumber', telephoneNumber))
        .toString();
  }
}

class PayoutRequestBuilder
    implements Builder<PayoutRequest, PayoutRequestBuilder> {
  _$PayoutRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  int? _fraudOffset;
  int? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(int? fraudOffset) => _$this._fraudOffset = fraudOffset;

  FundSourceBuilder? _fundSource;
  FundSourceBuilder get fundSource =>
      _$this._fundSource ??= FundSourceBuilder();
  set fundSource(FundSourceBuilder? fundSource) =>
      _$this._fundSource = fundSource;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _selectedRecurringDetailReference;
  String? get selectedRecurringDetailReference =>
      _$this._selectedRecurringDetailReference;
  set selectedRecurringDetailReference(
    String? selectedRecurringDetailReference,
  ) => _$this._selectedRecurringDetailReference =
      selectedRecurringDetailReference;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  PayoutRequestShopperInteractionEnum? _shopperInteraction;
  PayoutRequestShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    PayoutRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  PayoutRequestBuilder() {
    PayoutRequest._defaults(this);
  }

  PayoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _card = $v.card?.toBuilder();
      _fraudOffset = $v.fraudOffset;
      _fundSource = $v.fundSource?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _recurring = $v.recurring?.toBuilder();
      _reference = $v.reference;
      _selectedRecurringDetailReference = $v.selectedRecurringDetailReference;
      _shopperEmail = $v.shopperEmail;
      _shopperInteraction = $v.shopperInteraction;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _telephoneNumber = $v.telephoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutRequest other) {
    _$v = other as _$PayoutRequest;
  }

  @override
  void update(void Function(PayoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutRequest build() => _build();

  _$PayoutRequest _build() {
    _$PayoutRequest _$result;
    try {
      _$result =
          _$v ??
          _$PayoutRequest._(
            amount: amount.build(),
            billingAddress: _billingAddress?.build(),
            card: _card?.build(),
            fraudOffset: fraudOffset,
            fundSource: _fundSource?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'PayoutRequest',
              'merchantAccount',
            ),
            recurring: _recurring?.build(),
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'PayoutRequest',
              'reference',
            ),
            selectedRecurringDetailReference: selectedRecurringDetailReference,
            shopperEmail: shopperEmail,
            shopperInteraction: shopperInteraction,
            shopperName: _shopperName?.build(),
            shopperReference: shopperReference,
            telephoneNumber: telephoneNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'card';
        _card?.build();

        _$failedField = 'fundSource';
        _fundSource?.build();

        _$failedField = 'recurring';
        _recurring?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutRequest',
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
