// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PinChangeRequest extends PinChangeRequest {
  @override
  final String encryptedKey;
  @override
  final String encryptedPinBlock;
  @override
  final String paymentInstrumentId;
  @override
  final String token;

  factory _$PinChangeRequest([
    void Function(PinChangeRequestBuilder)? updates,
  ]) => (PinChangeRequestBuilder()..update(updates))._build();

  _$PinChangeRequest._({
    required this.encryptedKey,
    required this.encryptedPinBlock,
    required this.paymentInstrumentId,
    required this.token,
  }) : super._();
  @override
  PinChangeRequest rebuild(void Function(PinChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PinChangeRequestBuilder toBuilder() =>
      PinChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PinChangeRequest &&
        encryptedKey == other.encryptedKey &&
        encryptedPinBlock == other.encryptedPinBlock &&
        paymentInstrumentId == other.paymentInstrumentId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encryptedKey.hashCode);
    _$hash = $jc(_$hash, encryptedPinBlock.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PinChangeRequest')
          ..add('encryptedKey', encryptedKey)
          ..add('encryptedPinBlock', encryptedPinBlock)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('token', token))
        .toString();
  }
}

class PinChangeRequestBuilder
    implements Builder<PinChangeRequest, PinChangeRequestBuilder> {
  _$PinChangeRequest? _$v;

  String? _encryptedKey;
  String? get encryptedKey => _$this._encryptedKey;
  set encryptedKey(String? encryptedKey) => _$this._encryptedKey = encryptedKey;

  String? _encryptedPinBlock;
  String? get encryptedPinBlock => _$this._encryptedPinBlock;
  set encryptedPinBlock(String? encryptedPinBlock) =>
      _$this._encryptedPinBlock = encryptedPinBlock;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PinChangeRequestBuilder() {
    PinChangeRequest._defaults(this);
  }

  PinChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptedKey = $v.encryptedKey;
      _encryptedPinBlock = $v.encryptedPinBlock;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PinChangeRequest other) {
    _$v = other as _$PinChangeRequest;
  }

  @override
  void update(void Function(PinChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PinChangeRequest build() => _build();

  _$PinChangeRequest _build() {
    final _$result =
        _$v ??
        _$PinChangeRequest._(
          encryptedKey: BuiltValueNullFieldError.checkNotNull(
            encryptedKey,
            r'PinChangeRequest',
            'encryptedKey',
          ),
          encryptedPinBlock: BuiltValueNullFieldError.checkNotNull(
            encryptedPinBlock,
            r'PinChangeRequest',
            'encryptedPinBlock',
          ),
          paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
            paymentInstrumentId,
            r'PinChangeRequest',
            'paymentInstrumentId',
          ),
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'PinChangeRequest',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
