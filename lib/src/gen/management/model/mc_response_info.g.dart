// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mc_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MCResponseInfo extends MCResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$MCResponseInfo([void Function(MCResponseInfoBuilder)? updates]) =>
      (MCResponseInfoBuilder()..update(updates))._build();

  _$MCResponseInfo._({this.transactionDescription}) : super._();
  @override
  MCResponseInfo rebuild(void Function(MCResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MCResponseInfoBuilder toBuilder() => MCResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MCResponseInfo &&
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
      r'MCResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class MCResponseInfoBuilder
    implements Builder<MCResponseInfo, MCResponseInfoBuilder> {
  _$MCResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  MCResponseInfoBuilder() {
    MCResponseInfo._defaults(this);
  }

  MCResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MCResponseInfo other) {
    _$v = other as _$MCResponseInfo;
  }

  @override
  void update(void Function(MCResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MCResponseInfo build() => _build();

  _$MCResponseInfo _build() {
    _$MCResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$MCResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MCResponseInfo',
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
