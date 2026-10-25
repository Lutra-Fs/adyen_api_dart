// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eft_pos_australia_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EftPosAustraliaResponseInfo extends EftPosAustraliaResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$EftPosAustraliaResponseInfo([
    void Function(EftPosAustraliaResponseInfoBuilder)? updates,
  ]) => (EftPosAustraliaResponseInfoBuilder()..update(updates))._build();

  _$EftPosAustraliaResponseInfo._({this.transactionDescription}) : super._();
  @override
  EftPosAustraliaResponseInfo rebuild(
    void Function(EftPosAustraliaResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EftPosAustraliaResponseInfoBuilder toBuilder() =>
      EftPosAustraliaResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EftPosAustraliaResponseInfo &&
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
      r'EftPosAustraliaResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class EftPosAustraliaResponseInfoBuilder
    implements
        Builder<
          EftPosAustraliaResponseInfo,
          EftPosAustraliaResponseInfoBuilder
        > {
  _$EftPosAustraliaResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  EftPosAustraliaResponseInfoBuilder() {
    EftPosAustraliaResponseInfo._defaults(this);
  }

  EftPosAustraliaResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EftPosAustraliaResponseInfo other) {
    _$v = other as _$EftPosAustraliaResponseInfo;
  }

  @override
  void update(void Function(EftPosAustraliaResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EftPosAustraliaResponseInfo build() => _build();

  _$EftPosAustraliaResponseInfo _build() {
    _$EftPosAustraliaResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$EftPosAustraliaResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EftPosAustraliaResponseInfo',
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
