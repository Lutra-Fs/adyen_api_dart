// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remediating_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemediatingAction extends RemediatingAction {
  @override
  final String? code;
  @override
  final String? message;

  factory _$RemediatingAction([
    void Function(RemediatingActionBuilder)? updates,
  ]) => (RemediatingActionBuilder()..update(updates))._build();

  _$RemediatingAction._({this.code, this.message}) : super._();
  @override
  RemediatingAction rebuild(void Function(RemediatingActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemediatingActionBuilder toBuilder() =>
      RemediatingActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemediatingAction &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemediatingAction')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class RemediatingActionBuilder
    implements Builder<RemediatingAction, RemediatingActionBuilder> {
  _$RemediatingAction? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RemediatingActionBuilder() {
    RemediatingAction._defaults(this);
  }

  RemediatingActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemediatingAction other) {
    _$v = other as _$RemediatingAction;
  }

  @override
  void update(void Function(RemediatingActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemediatingAction build() => _build();

  _$RemediatingAction _build() {
    final _$result = _$v ?? _$RemediatingAction._(code: code, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
