// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bcmc_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BcmcResponseInfo extends BcmcResponseInfo {
  @override
  final bool? enableBcmcMobile;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$BcmcResponseInfo([
    void Function(BcmcResponseInfoBuilder)? updates,
  ]) => (BcmcResponseInfoBuilder()..update(updates))._build();

  _$BcmcResponseInfo._({this.enableBcmcMobile, this.transactionDescription})
    : super._();
  @override
  BcmcResponseInfo rebuild(void Function(BcmcResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BcmcResponseInfoBuilder toBuilder() =>
      BcmcResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BcmcResponseInfo &&
        enableBcmcMobile == other.enableBcmcMobile &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableBcmcMobile.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BcmcResponseInfo')
          ..add('enableBcmcMobile', enableBcmcMobile)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class BcmcResponseInfoBuilder
    implements Builder<BcmcResponseInfo, BcmcResponseInfoBuilder> {
  _$BcmcResponseInfo? _$v;

  bool? _enableBcmcMobile;
  bool? get enableBcmcMobile => _$this._enableBcmcMobile;
  set enableBcmcMobile(bool? enableBcmcMobile) =>
      _$this._enableBcmcMobile = enableBcmcMobile;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  BcmcResponseInfoBuilder() {
    BcmcResponseInfo._defaults(this);
  }

  BcmcResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableBcmcMobile = $v.enableBcmcMobile;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BcmcResponseInfo other) {
    _$v = other as _$BcmcResponseInfo;
  }

  @override
  void update(void Function(BcmcResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BcmcResponseInfo build() => _build();

  _$BcmcResponseInfo _build() {
    _$BcmcResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$BcmcResponseInfo._(
            enableBcmcMobile: enableBcmcMobile,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BcmcResponseInfo',
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
