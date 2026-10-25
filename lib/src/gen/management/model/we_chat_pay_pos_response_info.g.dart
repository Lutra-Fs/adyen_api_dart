// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'we_chat_pay_pos_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeChatPayPosResponseInfo extends WeChatPayPosResponseInfo {
  @override
  final String? contactPersonName;
  @override
  final String? email;

  factory _$WeChatPayPosResponseInfo([
    void Function(WeChatPayPosResponseInfoBuilder)? updates,
  ]) => (WeChatPayPosResponseInfoBuilder()..update(updates))._build();

  _$WeChatPayPosResponseInfo._({this.contactPersonName, this.email})
    : super._();
  @override
  WeChatPayPosResponseInfo rebuild(
    void Function(WeChatPayPosResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WeChatPayPosResponseInfoBuilder toBuilder() =>
      WeChatPayPosResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeChatPayPosResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'WeChatPayPosResponseInfo')
          ..add('contactPersonName', contactPersonName)
          ..add('email', email))
        .toString();
  }
}

class WeChatPayPosResponseInfoBuilder
    implements
        Builder<WeChatPayPosResponseInfo, WeChatPayPosResponseInfoBuilder> {
  _$WeChatPayPosResponseInfo? _$v;

  String? _contactPersonName;
  String? get contactPersonName => _$this._contactPersonName;
  set contactPersonName(String? contactPersonName) =>
      _$this._contactPersonName = contactPersonName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  WeChatPayPosResponseInfoBuilder() {
    WeChatPayPosResponseInfo._defaults(this);
  }

  WeChatPayPosResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactPersonName = $v.contactPersonName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeChatPayPosResponseInfo other) {
    _$v = other as _$WeChatPayPosResponseInfo;
  }

  @override
  void update(void Function(WeChatPayPosResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeChatPayPosResponseInfo build() => _build();

  _$WeChatPayPosResponseInfo _build() {
    final _$result =
        _$v ??
        _$WeChatPayPosResponseInfo._(
          contactPersonName: contactPersonName,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
