// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_estimate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CostEstimateRequestShopperInteractionEnum
_$costEstimateRequestShopperInteractionEnum_ecommerce =
    const CostEstimateRequestShopperInteractionEnum._('ecommerce');
const CostEstimateRequestShopperInteractionEnum
_$costEstimateRequestShopperInteractionEnum_contAuth =
    const CostEstimateRequestShopperInteractionEnum._('contAuth');
const CostEstimateRequestShopperInteractionEnum
_$costEstimateRequestShopperInteractionEnum_moto =
    const CostEstimateRequestShopperInteractionEnum._('moto');
const CostEstimateRequestShopperInteractionEnum
_$costEstimateRequestShopperInteractionEnum_POS =
    const CostEstimateRequestShopperInteractionEnum._('POS');
const CostEstimateRequestShopperInteractionEnum
_$costEstimateRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const CostEstimateRequestShopperInteractionEnum._('unknownDefaultOpenApi');

CostEstimateRequestShopperInteractionEnum
_$costEstimateRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$costEstimateRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$costEstimateRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$costEstimateRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$costEstimateRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$costEstimateRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$costEstimateRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CostEstimateRequestShopperInteractionEnum>
_$costEstimateRequestShopperInteractionEnumValues =
    BuiltSet<CostEstimateRequestShopperInteractionEnum>(
      const <CostEstimateRequestShopperInteractionEnum>[
        _$costEstimateRequestShopperInteractionEnum_ecommerce,
        _$costEstimateRequestShopperInteractionEnum_contAuth,
        _$costEstimateRequestShopperInteractionEnum_moto,
        _$costEstimateRequestShopperInteractionEnum_POS,
        _$costEstimateRequestShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CostEstimateRequestShopperInteractionEnum>
_$costEstimateRequestShopperInteractionEnumSerializer =
    _$CostEstimateRequestShopperInteractionEnumSerializer();

class _$CostEstimateRequestShopperInteractionEnumSerializer
    implements PrimitiveSerializer<CostEstimateRequestShopperInteractionEnum> {
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
    CostEstimateRequestShopperInteractionEnum,
  ];
  @override
  final String wireName = 'CostEstimateRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    CostEstimateRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CostEstimateRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CostEstimateRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CostEstimateRequest extends CostEstimateRequest {
  @override
  final Amount amount;
  @override
  final CostEstimateAssumptions? assumptions;
  @override
  final String? cardNumber;
  @override
  final String? encryptedCardNumber;
  @override
  final String merchantAccount;
  @override
  final MerchantDetails? merchantDetails;
  @override
  final Recurring? recurring;
  @override
  final String? selectedRecurringDetailReference;
  @override
  final CostEstimateRequestShopperInteractionEnum? shopperInteraction;
  @override
  final String? shopperReference;

  factory _$CostEstimateRequest([
    void Function(CostEstimateRequestBuilder)? updates,
  ]) => (CostEstimateRequestBuilder()..update(updates))._build();

  _$CostEstimateRequest._({
    required this.amount,
    this.assumptions,
    this.cardNumber,
    this.encryptedCardNumber,
    required this.merchantAccount,
    this.merchantDetails,
    this.recurring,
    this.selectedRecurringDetailReference,
    this.shopperInteraction,
    this.shopperReference,
  }) : super._();
  @override
  CostEstimateRequest rebuild(
    void Function(CostEstimateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CostEstimateRequestBuilder toBuilder() =>
      CostEstimateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostEstimateRequest &&
        amount == other.amount &&
        assumptions == other.assumptions &&
        cardNumber == other.cardNumber &&
        encryptedCardNumber == other.encryptedCardNumber &&
        merchantAccount == other.merchantAccount &&
        merchantDetails == other.merchantDetails &&
        recurring == other.recurring &&
        selectedRecurringDetailReference ==
            other.selectedRecurringDetailReference &&
        shopperInteraction == other.shopperInteraction &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, assumptions.hashCode);
    _$hash = $jc(_$hash, cardNumber.hashCode);
    _$hash = $jc(_$hash, encryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantDetails.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, selectedRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostEstimateRequest')
          ..add('amount', amount)
          ..add('assumptions', assumptions)
          ..add('cardNumber', cardNumber)
          ..add('encryptedCardNumber', encryptedCardNumber)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantDetails', merchantDetails)
          ..add('recurring', recurring)
          ..add(
            'selectedRecurringDetailReference',
            selectedRecurringDetailReference,
          )
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class CostEstimateRequestBuilder
    implements Builder<CostEstimateRequest, CostEstimateRequestBuilder> {
  _$CostEstimateRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  CostEstimateAssumptionsBuilder? _assumptions;
  CostEstimateAssumptionsBuilder get assumptions =>
      _$this._assumptions ??= CostEstimateAssumptionsBuilder();
  set assumptions(CostEstimateAssumptionsBuilder? assumptions) =>
      _$this._assumptions = assumptions;

  String? _cardNumber;
  String? get cardNumber => _$this._cardNumber;
  set cardNumber(String? cardNumber) => _$this._cardNumber = cardNumber;

  String? _encryptedCardNumber;
  String? get encryptedCardNumber => _$this._encryptedCardNumber;
  set encryptedCardNumber(String? encryptedCardNumber) =>
      _$this._encryptedCardNumber = encryptedCardNumber;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  MerchantDetailsBuilder? _merchantDetails;
  MerchantDetailsBuilder get merchantDetails =>
      _$this._merchantDetails ??= MerchantDetailsBuilder();
  set merchantDetails(MerchantDetailsBuilder? merchantDetails) =>
      _$this._merchantDetails = merchantDetails;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  String? _selectedRecurringDetailReference;
  String? get selectedRecurringDetailReference =>
      _$this._selectedRecurringDetailReference;
  set selectedRecurringDetailReference(
    String? selectedRecurringDetailReference,
  ) => _$this._selectedRecurringDetailReference =
      selectedRecurringDetailReference;

  CostEstimateRequestShopperInteractionEnum? _shopperInteraction;
  CostEstimateRequestShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    CostEstimateRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  CostEstimateRequestBuilder() {
    CostEstimateRequest._defaults(this);
  }

  CostEstimateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _assumptions = $v.assumptions?.toBuilder();
      _cardNumber = $v.cardNumber;
      _encryptedCardNumber = $v.encryptedCardNumber;
      _merchantAccount = $v.merchantAccount;
      _merchantDetails = $v.merchantDetails?.toBuilder();
      _recurring = $v.recurring?.toBuilder();
      _selectedRecurringDetailReference = $v.selectedRecurringDetailReference;
      _shopperInteraction = $v.shopperInteraction;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostEstimateRequest other) {
    _$v = other as _$CostEstimateRequest;
  }

  @override
  void update(void Function(CostEstimateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostEstimateRequest build() => _build();

  _$CostEstimateRequest _build() {
    _$CostEstimateRequest _$result;
    try {
      _$result =
          _$v ??
          _$CostEstimateRequest._(
            amount: amount.build(),
            assumptions: _assumptions?.build(),
            cardNumber: cardNumber,
            encryptedCardNumber: encryptedCardNumber,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CostEstimateRequest',
              'merchantAccount',
            ),
            merchantDetails: _merchantDetails?.build(),
            recurring: _recurring?.build(),
            selectedRecurringDetailReference: selectedRecurringDetailReference,
            shopperInteraction: shopperInteraction,
            shopperReference: shopperReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'assumptions';
        _assumptions?.build();

        _$failedField = 'merchantDetails';
        _merchantDetails?.build();
        _$failedField = 'recurring';
        _recurring?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CostEstimateRequest',
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
