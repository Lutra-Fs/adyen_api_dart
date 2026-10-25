// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ideal_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdealResponseInfo extends IdealResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$IdealResponseInfo([
    void Function(IdealResponseInfoBuilder)? updates,
  ]) => (IdealResponseInfoBuilder()..update(updates))._build();

  _$IdealResponseInfo._({this.transactionDescription}) : super._();
  @override
  IdealResponseInfo rebuild(void Function(IdealResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdealResponseInfoBuilder toBuilder() =>
      IdealResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdealResponseInfo &&
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
      r'IdealResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class IdealResponseInfoBuilder
    implements Builder<IdealResponseInfo, IdealResponseInfoBuilder> {
  _$IdealResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  IdealResponseInfoBuilder() {
    IdealResponseInfo._defaults(this);
  }

  IdealResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdealResponseInfo other) {
    _$v = other as _$IdealResponseInfo;
  }

  @override
  void update(void Function(IdealResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdealResponseInfo build() => _build();

  _$IdealResponseInfo _build() {
    _$IdealResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$IdealResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'IdealResponseInfo',
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
