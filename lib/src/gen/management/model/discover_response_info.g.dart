// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscoverResponseInfo extends DiscoverResponseInfo {
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$DiscoverResponseInfo([
    void Function(DiscoverResponseInfoBuilder)? updates,
  ]) => (DiscoverResponseInfoBuilder()..update(updates))._build();

  _$DiscoverResponseInfo._({this.transactionDescription}) : super._();
  @override
  DiscoverResponseInfo rebuild(
    void Function(DiscoverResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DiscoverResponseInfoBuilder toBuilder() =>
      DiscoverResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscoverResponseInfo &&
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
      r'DiscoverResponseInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class DiscoverResponseInfoBuilder
    implements Builder<DiscoverResponseInfo, DiscoverResponseInfoBuilder> {
  _$DiscoverResponseInfo? _$v;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  DiscoverResponseInfoBuilder() {
    DiscoverResponseInfo._defaults(this);
  }

  DiscoverResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscoverResponseInfo other) {
    _$v = other as _$DiscoverResponseInfo;
  }

  @override
  void update(void Function(DiscoverResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscoverResponseInfo build() => _build();

  _$DiscoverResponseInfo _build() {
    _$DiscoverResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$DiscoverResponseInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DiscoverResponseInfo',
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
