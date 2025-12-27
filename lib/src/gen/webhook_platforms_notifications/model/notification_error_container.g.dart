// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_error_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationErrorContainer extends NotificationErrorContainer {
  @override
  final String? errorCode;
  @override
  final String? message;

  factory _$NotificationErrorContainer([
    void Function(NotificationErrorContainerBuilder)? updates,
  ]) => (NotificationErrorContainerBuilder()..update(updates))._build();

  _$NotificationErrorContainer._({this.errorCode, this.message}) : super._();
  @override
  NotificationErrorContainer rebuild(
    void Function(NotificationErrorContainerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NotificationErrorContainerBuilder toBuilder() =>
      NotificationErrorContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationErrorContainer &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationErrorContainer')
          ..add('errorCode', errorCode)
          ..add('message', message))
        .toString();
  }
}

class NotificationErrorContainerBuilder
    implements
        Builder<NotificationErrorContainer, NotificationErrorContainerBuilder> {
  _$NotificationErrorContainer? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NotificationErrorContainerBuilder() {
    NotificationErrorContainer._defaults(this);
  }

  NotificationErrorContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationErrorContainer other) {
    _$v = other as _$NotificationErrorContainer;
  }

  @override
  void update(void Function(NotificationErrorContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationErrorContainer build() => _build();

  _$NotificationErrorContainer _build() {
    final _$result =
        _$v ??
        _$NotificationErrorContainer._(errorCode: errorCode, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
