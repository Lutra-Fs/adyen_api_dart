// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notify_shopper_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifyShopperRequest extends NotifyShopperRequest {
  @override
  final Amount amount;
  @override
  final String? billingDate;
  @override
  final String? billingSequenceNumber;
  @override
  final String? displayedReference;
  @override
  final String merchantAccount;
  @override
  final String? recurringDetailReference;
  @override
  final String reference;
  @override
  final String shopperReference;
  @override
  final String? storedPaymentMethodId;

  factory _$NotifyShopperRequest([
    void Function(NotifyShopperRequestBuilder)? updates,
  ]) => (NotifyShopperRequestBuilder()..update(updates))._build();

  _$NotifyShopperRequest._({
    required this.amount,
    this.billingDate,
    this.billingSequenceNumber,
    this.displayedReference,
    required this.merchantAccount,
    this.recurringDetailReference,
    required this.reference,
    required this.shopperReference,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  NotifyShopperRequest rebuild(
    void Function(NotifyShopperRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotifyShopperRequestBuilder toBuilder() =>
      NotifyShopperRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifyShopperRequest &&
        amount == other.amount &&
        billingDate == other.billingDate &&
        billingSequenceNumber == other.billingSequenceNumber &&
        displayedReference == other.displayedReference &&
        merchantAccount == other.merchantAccount &&
        recurringDetailReference == other.recurringDetailReference &&
        reference == other.reference &&
        shopperReference == other.shopperReference &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, billingDate.hashCode);
    _$hash = $jc(_$hash, billingSequenceNumber.hashCode);
    _$hash = $jc(_$hash, displayedReference.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotifyShopperRequest')
          ..add('amount', amount)
          ..add('billingDate', billingDate)
          ..add('billingSequenceNumber', billingSequenceNumber)
          ..add('displayedReference', displayedReference)
          ..add('merchantAccount', merchantAccount)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('reference', reference)
          ..add('shopperReference', shopperReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class NotifyShopperRequestBuilder
    implements Builder<NotifyShopperRequest, NotifyShopperRequestBuilder> {
  _$NotifyShopperRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _billingDate;
  String? get billingDate => _$this._billingDate;
  set billingDate(String? billingDate) => _$this._billingDate = billingDate;

  String? _billingSequenceNumber;
  String? get billingSequenceNumber => _$this._billingSequenceNumber;
  set billingSequenceNumber(String? billingSequenceNumber) =>
      _$this._billingSequenceNumber = billingSequenceNumber;

  String? _displayedReference;
  String? get displayedReference => _$this._displayedReference;
  set displayedReference(String? displayedReference) =>
      _$this._displayedReference = displayedReference;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  NotifyShopperRequestBuilder() {
    NotifyShopperRequest._defaults(this);
  }

  NotifyShopperRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _billingDate = $v.billingDate;
      _billingSequenceNumber = $v.billingSequenceNumber;
      _displayedReference = $v.displayedReference;
      _merchantAccount = $v.merchantAccount;
      _recurringDetailReference = $v.recurringDetailReference;
      _reference = $v.reference;
      _shopperReference = $v.shopperReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotifyShopperRequest other) {
    _$v = other as _$NotifyShopperRequest;
  }

  @override
  void update(void Function(NotifyShopperRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotifyShopperRequest build() => _build();

  _$NotifyShopperRequest _build() {
    _$NotifyShopperRequest _$result;
    try {
      _$result =
          _$v ??
          _$NotifyShopperRequest._(
            amount: amount.build(),
            billingDate: billingDate,
            billingSequenceNumber: billingSequenceNumber,
            displayedReference: displayedReference,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'NotifyShopperRequest',
              'merchantAccount',
            ),
            recurringDetailReference: recurringDetailReference,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'NotifyShopperRequest',
              'reference',
            ),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'NotifyShopperRequest',
              'shopperReference',
            ),
            storedPaymentMethodId: storedPaymentMethodId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NotifyShopperRequest',
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
