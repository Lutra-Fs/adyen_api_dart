// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'afterpay_touch_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AfterpayTouchInfo extends AfterpayTouchInfo {
  @override
  final String? supportEmail;
  @override
  final String supportUrl;

  factory _$AfterpayTouchInfo([
    void Function(AfterpayTouchInfoBuilder)? updates,
  ]) => (AfterpayTouchInfoBuilder()..update(updates))._build();

  _$AfterpayTouchInfo._({this.supportEmail, required this.supportUrl})
    : super._();
  @override
  AfterpayTouchInfo rebuild(void Function(AfterpayTouchInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AfterpayTouchInfoBuilder toBuilder() =>
      AfterpayTouchInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AfterpayTouchInfo &&
        supportEmail == other.supportEmail &&
        supportUrl == other.supportUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportEmail.hashCode);
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AfterpayTouchInfo')
          ..add('supportEmail', supportEmail)
          ..add('supportUrl', supportUrl))
        .toString();
  }
}

class AfterpayTouchInfoBuilder
    implements Builder<AfterpayTouchInfo, AfterpayTouchInfoBuilder> {
  _$AfterpayTouchInfo? _$v;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  AfterpayTouchInfoBuilder() {
    AfterpayTouchInfo._defaults(this);
  }

  AfterpayTouchInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportEmail = $v.supportEmail;
      _supportUrl = $v.supportUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AfterpayTouchInfo other) {
    _$v = other as _$AfterpayTouchInfo;
  }

  @override
  void update(void Function(AfterpayTouchInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AfterpayTouchInfo build() => _build();

  _$AfterpayTouchInfo _build() {
    final _$result =
        _$v ??
        _$AfterpayTouchInfo._(
          supportEmail: supportEmail,
          supportUrl: BuiltValueNullFieldError.checkNotNull(
            supportUrl,
            r'AfterpayTouchInfo',
            'supportUrl',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
