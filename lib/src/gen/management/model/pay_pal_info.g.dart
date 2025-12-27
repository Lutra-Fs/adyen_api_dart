// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_pal_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPalInfo extends PayPalInfo {
  @override
  final bool? directCapture;
  @override
  final String payerId;
  @override
  final String subject;

  factory _$PayPalInfo([void Function(PayPalInfoBuilder)? updates]) =>
      (PayPalInfoBuilder()..update(updates))._build();

  _$PayPalInfo._({
    this.directCapture,
    required this.payerId,
    required this.subject,
  }) : super._();
  @override
  PayPalInfo rebuild(void Function(PayPalInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPalInfoBuilder toBuilder() => PayPalInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPalInfo &&
        directCapture == other.directCapture &&
        payerId == other.payerId &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, directCapture.hashCode);
    _$hash = $jc(_$hash, payerId.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPalInfo')
          ..add('directCapture', directCapture)
          ..add('payerId', payerId)
          ..add('subject', subject))
        .toString();
  }
}

class PayPalInfoBuilder implements Builder<PayPalInfo, PayPalInfoBuilder> {
  _$PayPalInfo? _$v;

  bool? _directCapture;
  bool? get directCapture => _$this._directCapture;
  set directCapture(bool? directCapture) =>
      _$this._directCapture = directCapture;

  String? _payerId;
  String? get payerId => _$this._payerId;
  set payerId(String? payerId) => _$this._payerId = payerId;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  PayPalInfoBuilder() {
    PayPalInfo._defaults(this);
  }

  PayPalInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _directCapture = $v.directCapture;
      _payerId = $v.payerId;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPalInfo other) {
    _$v = other as _$PayPalInfo;
  }

  @override
  void update(void Function(PayPalInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPalInfo build() => _build();

  _$PayPalInfo _build() {
    final _$result =
        _$v ??
        _$PayPalInfo._(
          directCapture: directCapture,
          payerId: BuiltValueNullFieldError.checkNotNull(
            payerId,
            r'PayPalInfo',
            'payerId',
          ),
          subject: BuiltValueNullFieldError.checkNotNull(
            subject,
            r'PayPalInfo',
            'subject',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
