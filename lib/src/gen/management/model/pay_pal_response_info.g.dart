// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_pal_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPalResponseInfo extends PayPalResponseInfo {
  @override
  final bool? directCapture;
  @override
  final String? payerId;
  @override
  final String? subject;

  factory _$PayPalResponseInfo([
    void Function(PayPalResponseInfoBuilder)? updates,
  ]) => (PayPalResponseInfoBuilder()..update(updates))._build();

  _$PayPalResponseInfo._({this.directCapture, this.payerId, this.subject})
    : super._();
  @override
  PayPalResponseInfo rebuild(
    void Function(PayPalResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayPalResponseInfoBuilder toBuilder() =>
      PayPalResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPalResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'PayPalResponseInfo')
          ..add('directCapture', directCapture)
          ..add('payerId', payerId)
          ..add('subject', subject))
        .toString();
  }
}

class PayPalResponseInfoBuilder
    implements Builder<PayPalResponseInfo, PayPalResponseInfoBuilder> {
  _$PayPalResponseInfo? _$v;

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

  PayPalResponseInfoBuilder() {
    PayPalResponseInfo._defaults(this);
  }

  PayPalResponseInfoBuilder get _$this {
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
  void replace(PayPalResponseInfo other) {
    _$v = other as _$PayPalResponseInfo;
  }

  @override
  void update(void Function(PayPalResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPalResponseInfo build() => _build();

  _$PayPalResponseInfo _build() {
    final _$result =
        _$v ??
        _$PayPalResponseInfo._(
          directCapture: directCapture,
          payerId: payerId,
          subject: subject,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
