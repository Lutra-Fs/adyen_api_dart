// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentToken extends PaymentToken {
  @override
  final TokenRequestedType tokenRequestedType;
  @override
  final String tokenValue;
  @override
  final DateTime? expiryDateTime;

  factory _$PaymentToken([void Function(PaymentTokenBuilder)? updates]) =>
      (PaymentTokenBuilder()..update(updates))._build();

  _$PaymentToken._({
    required this.tokenRequestedType,
    required this.tokenValue,
    this.expiryDateTime,
  }) : super._();
  @override
  PaymentToken rebuild(void Function(PaymentTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentTokenBuilder toBuilder() => PaymentTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentToken &&
        tokenRequestedType == other.tokenRequestedType &&
        tokenValue == other.tokenValue &&
        expiryDateTime == other.expiryDateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenRequestedType.hashCode);
    _$hash = $jc(_$hash, tokenValue.hashCode);
    _$hash = $jc(_$hash, expiryDateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentToken')
          ..add('tokenRequestedType', tokenRequestedType)
          ..add('tokenValue', tokenValue)
          ..add('expiryDateTime', expiryDateTime))
        .toString();
  }
}

class PaymentTokenBuilder
    implements Builder<PaymentToken, PaymentTokenBuilder> {
  _$PaymentToken? _$v;

  TokenRequestedType? _tokenRequestedType;
  TokenRequestedType? get tokenRequestedType => _$this._tokenRequestedType;
  set tokenRequestedType(TokenRequestedType? tokenRequestedType) =>
      _$this._tokenRequestedType = tokenRequestedType;

  String? _tokenValue;
  String? get tokenValue => _$this._tokenValue;
  set tokenValue(String? tokenValue) => _$this._tokenValue = tokenValue;

  DateTime? _expiryDateTime;
  DateTime? get expiryDateTime => _$this._expiryDateTime;
  set expiryDateTime(DateTime? expiryDateTime) =>
      _$this._expiryDateTime = expiryDateTime;

  PaymentTokenBuilder() {
    PaymentToken._defaults(this);
  }

  PaymentTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenRequestedType = $v.tokenRequestedType;
      _tokenValue = $v.tokenValue;
      _expiryDateTime = $v.expiryDateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentToken other) {
    _$v = other as _$PaymentToken;
  }

  @override
  void update(void Function(PaymentTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentToken build() => _build();

  _$PaymentToken _build() {
    final _$result =
        _$v ??
        _$PaymentToken._(
          tokenRequestedType: BuiltValueNullFieldError.checkNotNull(
            tokenRequestedType,
            r'PaymentToken',
            'tokenRequestedType',
          ),
          tokenValue: BuiltValueNullFieldError.checkNotNull(
            tokenValue,
            r'PaymentToken',
            'tokenValue',
          ),
          expiryDateTime: expiryDateTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
