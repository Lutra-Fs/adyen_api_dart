// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_patch_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionPatchSessionRequest
    extends CheckoutSessionPatchSessionRequest {
  @override
  final SessionAmountUpdate amount;
  @override
  final bool? payable;
  @override
  final String sessionData;

  factory _$CheckoutSessionPatchSessionRequest([
    void Function(CheckoutSessionPatchSessionRequestBuilder)? updates,
  ]) => (CheckoutSessionPatchSessionRequestBuilder()..update(updates))._build();

  _$CheckoutSessionPatchSessionRequest._({
    required this.amount,
    this.payable,
    required this.sessionData,
  }) : super._();
  @override
  CheckoutSessionPatchSessionRequest rebuild(
    void Function(CheckoutSessionPatchSessionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionPatchSessionRequestBuilder toBuilder() =>
      CheckoutSessionPatchSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionPatchSessionRequest &&
        amount == other.amount &&
        payable == other.payable &&
        sessionData == other.sessionData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, payable.hashCode);
    _$hash = $jc(_$hash, sessionData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionPatchSessionRequest')
          ..add('amount', amount)
          ..add('payable', payable)
          ..add('sessionData', sessionData))
        .toString();
  }
}

class CheckoutSessionPatchSessionRequestBuilder
    implements
        Builder<
          CheckoutSessionPatchSessionRequest,
          CheckoutSessionPatchSessionRequestBuilder
        > {
  _$CheckoutSessionPatchSessionRequest? _$v;

  SessionAmountUpdateBuilder? _amount;
  SessionAmountUpdateBuilder get amount =>
      _$this._amount ??= SessionAmountUpdateBuilder();
  set amount(SessionAmountUpdateBuilder? amount) => _$this._amount = amount;

  bool? _payable;
  bool? get payable => _$this._payable;
  set payable(bool? payable) => _$this._payable = payable;

  String? _sessionData;
  String? get sessionData => _$this._sessionData;
  set sessionData(String? sessionData) => _$this._sessionData = sessionData;

  CheckoutSessionPatchSessionRequestBuilder() {
    CheckoutSessionPatchSessionRequest._defaults(this);
  }

  CheckoutSessionPatchSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _payable = $v.payable;
      _sessionData = $v.sessionData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionPatchSessionRequest other) {
    _$v = other as _$CheckoutSessionPatchSessionRequest;
  }

  @override
  void update(
    void Function(CheckoutSessionPatchSessionRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionPatchSessionRequest build() => _build();

  _$CheckoutSessionPatchSessionRequest _build() {
    _$CheckoutSessionPatchSessionRequest _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutSessionPatchSessionRequest._(
            amount: amount.build(),
            payable: payable,
            sessionData: BuiltValueNullFieldError.checkNotNull(
              sessionData,
              r'CheckoutSessionPatchSessionRequest',
              'sessionData',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutSessionPatchSessionRequest',
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
