// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_me_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayMeInfo extends PayMeInfo {
  @override
  final String displayName;
  @override
  final String logo;
  @override
  final String supportEmail;

  factory _$PayMeInfo([void Function(PayMeInfoBuilder)? updates]) =>
      (PayMeInfoBuilder()..update(updates))._build();

  _$PayMeInfo._({
    required this.displayName,
    required this.logo,
    required this.supportEmail,
  }) : super._();
  @override
  PayMeInfo rebuild(void Function(PayMeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayMeInfoBuilder toBuilder() => PayMeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayMeInfo &&
        displayName == other.displayName &&
        logo == other.logo &&
        supportEmail == other.supportEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, supportEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayMeInfo')
          ..add('displayName', displayName)
          ..add('logo', logo)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class PayMeInfoBuilder implements Builder<PayMeInfo, PayMeInfoBuilder> {
  _$PayMeInfo? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  PayMeInfoBuilder() {
    PayMeInfo._defaults(this);
  }

  PayMeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _logo = $v.logo;
      _supportEmail = $v.supportEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayMeInfo other) {
    _$v = other as _$PayMeInfo;
  }

  @override
  void update(void Function(PayMeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayMeInfo build() => _build();

  _$PayMeInfo _build() {
    final _$result =
        _$v ??
        _$PayMeInfo._(
          displayName: BuiltValueNullFieldError.checkNotNull(
            displayName,
            r'PayMeInfo',
            'displayName',
          ),
          logo: BuiltValueNullFieldError.checkNotNull(
            logo,
            r'PayMeInfo',
            'logo',
          ),
          supportEmail: BuiltValueNullFieldError.checkNotNull(
            supportEmail,
            r'PayMeInfo',
            'supportEmail',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
