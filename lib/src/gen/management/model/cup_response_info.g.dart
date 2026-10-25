// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cup_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CupResponseInfo extends CupResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$CupResponseInfo([void Function(CupResponseInfoBuilder)? updates]) =>
      (CupResponseInfoBuilder()..update(updates))._build();

  _$CupResponseInfo._({this.transactionDescription}) : super._();
  @override
  CupResponseInfo rebuild(void Function(CupResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CupResponseInfoBuilder toBuilder() => CupResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CupResponseInfo &&
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
      r'CupResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class CupResponseInfoBuilder
    implements Builder<CupResponseInfo, CupResponseInfoBuilder> {
  _$CupResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  CupResponseInfoBuilder() {
    CupResponseInfo._defaults(this);
  }

  CupResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CupResponseInfo other) {
    _$v = other as _$CupResponseInfo;
  }

  @override
  void update(void Function(CupResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CupResponseInfo build() => _build();

  _$CupResponseInfo _build() {
    _$CupResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$CupResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CupResponseInfo',
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
