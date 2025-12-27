// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reveal_pin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevealPinRequest extends RevealPinRequest {
  @override
  final String encryptedKey;
  @override
  final String paymentInstrumentId;

  factory _$RevealPinRequest([
    void Function(RevealPinRequestBuilder)? updates,
  ]) => (RevealPinRequestBuilder()..update(updates))._build();

  _$RevealPinRequest._({
    required this.encryptedKey,
    required this.paymentInstrumentId,
  }) : super._();
  @override
  RevealPinRequest rebuild(void Function(RevealPinRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevealPinRequestBuilder toBuilder() =>
      RevealPinRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevealPinRequest &&
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
    return (newBuiltValueToStringHelper(r'RevealPinRequest')
          ..add('encryptedKey', encryptedKey)
          ..add('paymentInstrumentId', paymentInstrumentId))
        .toString();
  }
}

class RevealPinRequestBuilder
    implements Builder<RevealPinRequest, RevealPinRequestBuilder> {
  _$RevealPinRequest? _$v;

  String? _encryptedKey;
  String? get encryptedKey => _$this._encryptedKey;
  set encryptedKey(String? encryptedKey) => _$this._encryptedKey = encryptedKey;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  RevealPinRequestBuilder() {
    RevealPinRequest._defaults(this);
  }

  RevealPinRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptedKey = $v.encryptedKey;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevealPinRequest other) {
    _$v = other as _$RevealPinRequest;
  }

  @override
  void update(void Function(RevealPinRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevealPinRequest build() => _build();

  _$RevealPinRequest _build() {
    final _$result =
        _$v ??
        _$RevealPinRequest._(
          encryptedKey: BuiltValueNullFieldError.checkNotNull(
            encryptedKey,
            r'RevealPinRequest',
            'encryptedKey',
          ),
          paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
            paymentInstrumentId,
            r'RevealPinRequest',
            'paymentInstrumentId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
