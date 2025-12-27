// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_service_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisputeServiceResult extends DisputeServiceResult {
  @override
  final String? errorMessage;
  @override
  final bool success;

  factory _$DisputeServiceResult([
    void Function(DisputeServiceResultBuilder)? updates,
  ]) => (DisputeServiceResultBuilder()..update(updates))._build();

  _$DisputeServiceResult._({this.errorMessage, required this.success})
    : super._();
  @override
  DisputeServiceResult rebuild(
    void Function(DisputeServiceResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisputeServiceResultBuilder toBuilder() =>
      DisputeServiceResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeServiceResult &&
        errorMessage == other.errorMessage &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeServiceResult')
          ..add('errorMessage', errorMessage)
          ..add('success', success))
        .toString();
  }
}

class DisputeServiceResultBuilder
    implements Builder<DisputeServiceResult, DisputeServiceResultBuilder> {
  _$DisputeServiceResult? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DisputeServiceResultBuilder() {
    DisputeServiceResult._defaults(this);
  }

  DisputeServiceResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeServiceResult other) {
    _$v = other as _$DisputeServiceResult;
  }

  @override
  void update(void Function(DisputeServiceResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeServiceResult build() => _build();

  _$DisputeServiceResult _build() {
    final _$result =
        _$v ??
        _$DisputeServiceResult._(
          errorMessage: errorMessage,
          success: BuiltValueNullFieldError.checkNotNull(
            success,
            r'DisputeServiceResult',
            'success',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
