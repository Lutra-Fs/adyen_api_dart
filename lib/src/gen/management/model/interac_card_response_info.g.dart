// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interac_card_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InteracCardResponseInfo extends InteracCardResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$InteracCardResponseInfo([
    void Function(InteracCardResponseInfoBuilder)? updates,
  ]) => (InteracCardResponseInfoBuilder()..update(updates))._build();

  _$InteracCardResponseInfo._({this.transactionDescription}) : super._();
  @override
  InteracCardResponseInfo rebuild(
    void Function(InteracCardResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InteracCardResponseInfoBuilder toBuilder() =>
      InteracCardResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InteracCardResponseInfo &&
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
      r'InteracCardResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class InteracCardResponseInfoBuilder
    implements
        Builder<InteracCardResponseInfo, InteracCardResponseInfoBuilder> {
  _$InteracCardResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  InteracCardResponseInfoBuilder() {
    InteracCardResponseInfo._defaults(this);
  }

  InteracCardResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InteracCardResponseInfo other) {
    _$v = other as _$InteracCardResponseInfo;
  }

  @override
  void update(void Function(InteracCardResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InteracCardResponseInfo build() => _build();

  _$InteracCardResponseInfo _build() {
    _$InteracCardResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$InteracCardResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InteracCardResponseInfo',
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
