// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'we_chat_pay_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeChatPayResponseInfo extends WeChatPayResponseInfo {
  @override
  final String? contactPersonName;
  @override
  final String? email;

  factory _$WeChatPayResponseInfo([
    void Function(WeChatPayResponseInfoBuilder)? updates,
  ]) => (WeChatPayResponseInfoBuilder()..update(updates))._build();

  _$WeChatPayResponseInfo._({this.contactPersonName, this.email}) : super._();
  @override
  WeChatPayResponseInfo rebuild(
    void Function(WeChatPayResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WeChatPayResponseInfoBuilder toBuilder() =>
      WeChatPayResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeChatPayResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'WeChatPayResponseInfo')
          ..add('contactPersonName', contactPersonName)
          ..add('email', email))
        .toString();
  }
}

class WeChatPayResponseInfoBuilder
    implements Builder<WeChatPayResponseInfo, WeChatPayResponseInfoBuilder> {
  _$WeChatPayResponseInfo? _$v;

  String? _contactPersonName;
  String? get contactPersonName => _$this._contactPersonName;
  set contactPersonName(String? contactPersonName) =>
      _$this._contactPersonName = contactPersonName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  WeChatPayResponseInfoBuilder() {
    WeChatPayResponseInfo._defaults(this);
  }

  WeChatPayResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactPersonName = $v.contactPersonName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeChatPayResponseInfo other) {
    _$v = other as _$WeChatPayResponseInfo;
  }

  @override
  void update(void Function(WeChatPayResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeChatPayResponseInfo build() => _build();

  _$WeChatPayResponseInfo _build() {
    final _$result =
        _$v ??
        _$WeChatPayResponseInfo._(
          contactPersonName: contactPersonName,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
