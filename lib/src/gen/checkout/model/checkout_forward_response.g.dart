// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutForwardResponse extends CheckoutForwardResponse {
  @override
  final String? pspReference;
  @override
  final CheckoutForwardResponseFromUrl response;
  @override
  final String? storedPaymentMethodId;

  factory _$CheckoutForwardResponse([
    void Function(CheckoutForwardResponseBuilder)? updates,
  ]) => (CheckoutForwardResponseBuilder()..update(updates))._build();

  _$CheckoutForwardResponse._({
    this.pspReference,
    required this.response,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  CheckoutForwardResponse rebuild(
    void Function(CheckoutForwardResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardResponseBuilder toBuilder() =>
      CheckoutForwardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardResponse &&
        pspReference == other.pspReference &&
        response == other.response &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutForwardResponse')
          ..add('pspReference', pspReference)
          ..add('response', response)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class CheckoutForwardResponseBuilder
    implements
        Builder<CheckoutForwardResponse, CheckoutForwardResponseBuilder> {
  _$CheckoutForwardResponse? _$v;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  CheckoutForwardResponseFromUrlBuilder? _response;
  CheckoutForwardResponseFromUrlBuilder get response =>
      _$this._response ??= CheckoutForwardResponseFromUrlBuilder();
  set response(CheckoutForwardResponseFromUrlBuilder? response) =>
      _$this._response = response;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  CheckoutForwardResponseBuilder() {
    CheckoutForwardResponse._defaults(this);
  }

  CheckoutForwardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pspReference = $v.pspReference;
      _response = $v.response.toBuilder();
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardResponse other) {
    _$v = other as _$CheckoutForwardResponse;
  }

  @override
  void update(void Function(CheckoutForwardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardResponse build() => _build();

  _$CheckoutForwardResponse _build() {
    _$CheckoutForwardResponse _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutForwardResponse._(
            pspReference: pspReference,
            response: response.build(),
            storedPaymentMethodId: storedPaymentMethodId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutForwardResponse',
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
