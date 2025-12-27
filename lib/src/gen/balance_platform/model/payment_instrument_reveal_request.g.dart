// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_reveal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentRevealRequest extends PaymentInstrumentRevealRequest {
  @override
  final String encryptedKey;
  @override
  final String paymentInstrumentId;

  factory _$PaymentInstrumentRevealRequest([
    void Function(PaymentInstrumentRevealRequestBuilder)? updates,
  ]) => (PaymentInstrumentRevealRequestBuilder()..update(updates))._build();

  _$PaymentInstrumentRevealRequest._({
    required this.encryptedKey,
    required this.paymentInstrumentId,
  }) : super._();
  @override
  PaymentInstrumentRevealRequest rebuild(
    void Function(PaymentInstrumentRevealRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentRevealRequestBuilder toBuilder() =>
      PaymentInstrumentRevealRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentRevealRequest &&
        encryptedKey == other.encryptedKey &&
        paymentInstrumentId == other.paymentInstrumentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encryptedKey.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentRevealRequest')
          ..add('encryptedKey', encryptedKey)
          ..add('paymentInstrumentId', paymentInstrumentId))
        .toString();
  }
}

class PaymentInstrumentRevealRequestBuilder
    implements
        Builder<
          PaymentInstrumentRevealRequest,
          PaymentInstrumentRevealRequestBuilder
        > {
  _$PaymentInstrumentRevealRequest? _$v;

  String? _encryptedKey;
  String? get encryptedKey => _$this._encryptedKey;
  set encryptedKey(String? encryptedKey) => _$this._encryptedKey = encryptedKey;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  PaymentInstrumentRevealRequestBuilder() {
    PaymentInstrumentRevealRequest._defaults(this);
  }

  PaymentInstrumentRevealRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptedKey = $v.encryptedKey;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentRevealRequest other) {
    _$v = other as _$PaymentInstrumentRevealRequest;
  }

  @override
  void update(void Function(PaymentInstrumentRevealRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentRevealRequest build() => _build();

  _$PaymentInstrumentRevealRequest _build() {
    final _$result =
        _$v ??
        _$PaymentInstrumentRevealRequest._(
          encryptedKey: BuiltValueNullFieldError.checkNotNull(
            encryptedKey,
            r'PaymentInstrumentRevealRequest',
            'encryptedKey',
          ),
          paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
            paymentInstrumentId,
            r'PaymentInstrumentRevealRequest',
            'paymentInstrumentId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
