// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maestro_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MaestroResponseInfo extends MaestroResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$MaestroResponseInfo([
    void Function(MaestroResponseInfoBuilder)? updates,
  ]) => (MaestroResponseInfoBuilder()..update(updates))._build();

  _$MaestroResponseInfo._({this.transactionDescription}) : super._();
  @override
  MaestroResponseInfo rebuild(
    void Function(MaestroResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MaestroResponseInfoBuilder toBuilder() =>
      MaestroResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MaestroResponseInfo &&
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
      r'MaestroResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class MaestroResponseInfoBuilder
    implements Builder<MaestroResponseInfo, MaestroResponseInfoBuilder> {
  _$MaestroResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  MaestroResponseInfoBuilder() {
    MaestroResponseInfo._defaults(this);
  }

  MaestroResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MaestroResponseInfo other) {
    _$v = other as _$MaestroResponseInfo;
  }

  @override
  void update(void Function(MaestroResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MaestroResponseInfo build() => _build();

  _$MaestroResponseInfo _build() {
    _$MaestroResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$MaestroResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MaestroResponseInfo',
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
