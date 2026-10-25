// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maestro_usa_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MaestroUSAResponseInfo extends MaestroUSAResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$MaestroUSAResponseInfo([
    void Function(MaestroUSAResponseInfoBuilder)? updates,
  ]) => (MaestroUSAResponseInfoBuilder()..update(updates))._build();

  _$MaestroUSAResponseInfo._({this.transactionDescription}) : super._();
  @override
  MaestroUSAResponseInfo rebuild(
    void Function(MaestroUSAResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MaestroUSAResponseInfoBuilder toBuilder() =>
      MaestroUSAResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MaestroUSAResponseInfo &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'MaestroUSAResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class MaestroUSAResponseInfoBuilder
    implements Builder<MaestroUSAResponseInfo, MaestroUSAResponseInfoBuilder> {
  _$MaestroUSAResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  MaestroUSAResponseInfoBuilder() {
    MaestroUSAResponseInfo._defaults(this);
  }

  MaestroUSAResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MaestroUSAResponseInfo other) {
    _$v = other as _$MaestroUSAResponseInfo;
  }

  @override
  void update(void Function(MaestroUSAResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MaestroUSAResponseInfo build() => _build();

  _$MaestroUSAResponseInfo _build() {
    _$MaestroUSAResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$MaestroUSAResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MaestroUSAResponseInfo',
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
