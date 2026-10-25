// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'girocard_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GirocardResponseInfo extends GirocardResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$GirocardResponseInfo([
    void Function(GirocardResponseInfoBuilder)? updates,
  ]) => (GirocardResponseInfoBuilder()..update(updates))._build();

  _$GirocardResponseInfo._({this.transactionDescription}) : super._();
  @override
  GirocardResponseInfo rebuild(
    void Function(GirocardResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GirocardResponseInfoBuilder toBuilder() =>
      GirocardResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GirocardResponseInfo &&
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
      r'GirocardResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class GirocardResponseInfoBuilder
    implements Builder<GirocardResponseInfo, GirocardResponseInfoBuilder> {
  _$GirocardResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  GirocardResponseInfoBuilder() {
    GirocardResponseInfo._defaults(this);
  }

  GirocardResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GirocardResponseInfo other) {
    _$v = other as _$GirocardResponseInfo;
  }

  @override
  void update(void Function(GirocardResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GirocardResponseInfo build() => _build();

  _$GirocardResponseInfo _build() {
    _$GirocardResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$GirocardResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GirocardResponseInfo',
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
