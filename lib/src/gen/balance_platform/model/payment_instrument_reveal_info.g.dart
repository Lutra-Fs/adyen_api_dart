// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_reveal_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentRevealInfo extends PaymentInstrumentRevealInfo {
  @override
  final String cvc;
  @override
  final Expiry expiration;
  @override
  final String pan;

  factory _$PaymentInstrumentRevealInfo([
    void Function(PaymentInstrumentRevealInfoBuilder)? updates,
  ]) => (PaymentInstrumentRevealInfoBuilder()..update(updates))._build();

  _$PaymentInstrumentRevealInfo._({
    required this.cvc,
    required this.expiration,
    required this.pan,
  }) : super._();
  @override
  PaymentInstrumentRevealInfo rebuild(
    void Function(PaymentInstrumentRevealInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentRevealInfoBuilder toBuilder() =>
      PaymentInstrumentRevealInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentRevealInfo &&
        cvc == other.cvc &&
        expiration == other.expiration &&
        pan == other.pan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentRevealInfo')
          ..add('cvc', cvc)
          ..add('expiration', expiration)
          ..add('pan', pan))
        .toString();
  }
}

class PaymentInstrumentRevealInfoBuilder
    implements
        Builder<
          PaymentInstrumentRevealInfo,
          PaymentInstrumentRevealInfoBuilder
        > {
  _$PaymentInstrumentRevealInfo? _$v;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  ExpiryBuilder? _expiration;
  ExpiryBuilder get expiration => _$this._expiration ??= ExpiryBuilder();
  set expiration(ExpiryBuilder? expiration) => _$this._expiration = expiration;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  PaymentInstrumentRevealInfoBuilder() {
    PaymentInstrumentRevealInfo._defaults(this);
  }

  PaymentInstrumentRevealInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvc = $v.cvc;
      _expiration = $v.expiration.toBuilder();
      _pan = $v.pan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentRevealInfo other) {
    _$v = other as _$PaymentInstrumentRevealInfo;
  }

  @override
  void update(void Function(PaymentInstrumentRevealInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentRevealInfo build() => _build();

  _$PaymentInstrumentRevealInfo _build() {
    _$PaymentInstrumentRevealInfo _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentRevealInfo._(
            cvc: BuiltValueNullFieldError.checkNotNull(
              cvc,
              r'PaymentInstrumentRevealInfo',
              'cvc',
            ),
            expiration: expiration.build(),
            pan: BuiltValueNullFieldError.checkNotNull(
              pan,
              r'PaymentInstrumentRevealInfo',
              'pan',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiration';
        expiration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrumentRevealInfo',
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
