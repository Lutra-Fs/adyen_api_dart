// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'we_chat_pay_pos_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeChatPayPosInfo extends WeChatPayPosInfo {
  @override
  final String contactPersonName;
  @override
  final String email;

  factory _$WeChatPayPosInfo([
    void Function(WeChatPayPosInfoBuilder)? updates,
  ]) => (WeChatPayPosInfoBuilder()..update(updates))._build();

  _$WeChatPayPosInfo._({required this.contactPersonName, required this.email})
    : super._();
  @override
  WeChatPayPosInfo rebuild(void Function(WeChatPayPosInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeChatPayPosInfoBuilder toBuilder() =>
      WeChatPayPosInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeChatPayPosInfo &&
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
    return (newBuiltValueToStringHelper(r'WeChatPayPosInfo')
          ..add('contactPersonName', contactPersonName)
          ..add('email', email))
        .toString();
  }
}

class WeChatPayPosInfoBuilder
    implements Builder<WeChatPayPosInfo, WeChatPayPosInfoBuilder> {
  _$WeChatPayPosInfo? _$v;

  String? _contactPersonName;
  String? get contactPersonName => _$this._contactPersonName;
  set contactPersonName(String? contactPersonName) =>
      _$this._contactPersonName = contactPersonName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  WeChatPayPosInfoBuilder() {
    WeChatPayPosInfo._defaults(this);
  }

  WeChatPayPosInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactPersonName = $v.contactPersonName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeChatPayPosInfo other) {
    _$v = other as _$WeChatPayPosInfo;
  }

  @override
  void update(void Function(WeChatPayPosInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeChatPayPosInfo build() => _build();

  _$WeChatPayPosInfo _build() {
    final _$result =
        _$v ??
        _$WeChatPayPosInfo._(
          contactPersonName: BuiltValueNullFieldError.checkNotNull(
            contactPersonName,
            r'WeChatPayPosInfo',
            'contactPersonName',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'WeChatPayPosInfo',
            'email',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
