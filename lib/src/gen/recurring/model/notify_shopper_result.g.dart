// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notify_shopper_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifyShopperResult extends NotifyShopperResult {
  @override
  final String? displayedReference;
  @override
  final String? message;
  @override
  final String? pspReference;
  @override
  final String? reference;
  @override
  final String? resultCode;
  @override
  final String? shopperNotificationReference;
  @override
  final String? storedPaymentMethodId;

  factory _$NotifyShopperResult([
    void Function(NotifyShopperResultBuilder)? updates,
  ]) => (NotifyShopperResultBuilder()..update(updates))._build();

  _$NotifyShopperResult._({
    this.displayedReference,
    this.message,
    this.pspReference,
    this.reference,
    this.resultCode,
    this.shopperNotificationReference,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  NotifyShopperResult rebuild(
    void Function(NotifyShopperResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotifyShopperResultBuilder toBuilder() =>
      NotifyShopperResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifyShopperResult &&
        displayedReference == other.displayedReference &&
        message == other.message &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        resultCode == other.resultCode &&
        shopperNotificationReference == other.shopperNotificationReference &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayedReference.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, shopperNotificationReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotifyShopperResult')
          ..add('displayedReference', displayedReference)
          ..add('message', message)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('resultCode', resultCode)
          ..add('shopperNotificationReference', shopperNotificationReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class NotifyShopperResultBuilder
    implements Builder<NotifyShopperResult, NotifyShopperResultBuilder> {
  _$NotifyShopperResult? _$v;

  String? _displayedReference;
  String? get displayedReference => _$this._displayedReference;
  set displayedReference(String? displayedReference) =>
      _$this._displayedReference = displayedReference;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  String? _shopperNotificationReference;
  String? get shopperNotificationReference =>
      _$this._shopperNotificationReference;
  set shopperNotificationReference(String? shopperNotificationReference) =>
      _$this._shopperNotificationReference = shopperNotificationReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  NotifyShopperResultBuilder() {
    NotifyShopperResult._defaults(this);
  }

  NotifyShopperResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayedReference = $v.displayedReference;
      _message = $v.message;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _resultCode = $v.resultCode;
      _shopperNotificationReference = $v.shopperNotificationReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotifyShopperResult other) {
    _$v = other as _$NotifyShopperResult;
  }

  @override
  void update(void Function(NotifyShopperResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotifyShopperResult build() => _build();

  _$NotifyShopperResult _build() {
    final _$result =
        _$v ??
        _$NotifyShopperResult._(
          displayedReference: displayedReference,
          message: message,
          pspReference: pspReference,
          reference: reference,
          resultCode: resultCode,
          shopperNotificationReference: shopperNotificationReference,
          storedPaymentMethodId: storedPaymentMethodId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
