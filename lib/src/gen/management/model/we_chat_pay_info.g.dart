// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'we_chat_pay_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeChatPayInfo extends WeChatPayInfo {
  @override
  final String contactPersonName;
  @override
  final String email;

  factory _$WeChatPayInfo([void Function(WeChatPayInfoBuilder)? updates]) =>
      (WeChatPayInfoBuilder()..update(updates))._build();

  _$WeChatPayInfo._({required this.contactPersonName, required this.email})
    : super._();
  @override
  WeChatPayInfo rebuild(void Function(WeChatPayInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeChatPayInfoBuilder toBuilder() => WeChatPayInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeChatPayInfo &&
        contactPersonName == other.contactPersonName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contactPersonName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeChatPayInfo')
          ..add('contactPersonName', contactPersonName)
          ..add('email', email))
        .toString();
  }
}

class WeChatPayInfoBuilder
    implements Builder<WeChatPayInfo, WeChatPayInfoBuilder> {
  _$WeChatPayInfo? _$v;

  String? _contactPersonName;
  String? get contactPersonName => _$this._contactPersonName;
  set contactPersonName(String? contactPersonName) =>
      _$this._contactPersonName = contactPersonName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  WeChatPayInfoBuilder() {
    WeChatPayInfo._defaults(this);
  }

  WeChatPayInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactPersonName = $v.contactPersonName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeChatPayInfo other) {
    _$v = other as _$WeChatPayInfo;
  }

  @override
  void update(void Function(WeChatPayInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeChatPayInfo build() => _build();

  _$WeChatPayInfo _build() {
    final _$result =
        _$v ??
        _$WeChatPayInfo._(
          contactPersonName: BuiltValueNullFieldError.checkNotNull(
            contactPersonName,
            r'WeChatPayInfo',
            'contactPersonName',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'WeChatPayInfo',
            'email',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
