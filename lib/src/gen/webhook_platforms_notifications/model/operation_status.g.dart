// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OperationStatus extends OperationStatus {
  @override
  final Message? message;
  @override
  final String? statusCode;

  factory _$OperationStatus([void Function(OperationStatusBuilder)? updates]) =>
      (OperationStatusBuilder()..update(updates))._build();

  _$OperationStatus._({this.message, this.statusCode}) : super._();
  @override
  OperationStatus rebuild(void Function(OperationStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationStatusBuilder toBuilder() => OperationStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OperationStatus &&
        message == other.message &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OperationStatus')
          ..add('message', message)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class OperationStatusBuilder
    implements Builder<OperationStatus, OperationStatusBuilder> {
  _$OperationStatus? _$v;

  MessageBuilder? _message;
  MessageBuilder get message => _$this._message ??= MessageBuilder();
  set message(MessageBuilder? message) => _$this._message = message;

  String? _statusCode;
  String? get statusCode => _$this._statusCode;
  set statusCode(String? statusCode) => _$this._statusCode = statusCode;

  OperationStatusBuilder() {
    OperationStatus._defaults(this);
  }

  OperationStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message?.toBuilder();
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperationStatus other) {
    _$v = other as _$OperationStatus;
  }

  @override
  void update(void Function(OperationStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OperationStatus build() => _build();

  _$OperationStatus _build() {
    _$OperationStatus _$result;
    try {
      _$result =
          _$v ??
          _$OperationStatus._(
            message: _message?.build(),
            statusCode: statusCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        _message?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OperationStatus',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
