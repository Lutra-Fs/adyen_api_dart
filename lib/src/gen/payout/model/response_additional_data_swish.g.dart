// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_swish.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataSwish extends ResponseAdditionalDataSwish {
  @override
  final String? swishPeriodPayerAlias;

  factory _$ResponseAdditionalDataSwish([
    void Function(ResponseAdditionalDataSwishBuilder)? updates,
  ]) => (ResponseAdditionalDataSwishBuilder()..update(updates))._build();

  _$ResponseAdditionalDataSwish._({this.swishPeriodPayerAlias}) : super._();
  @override
  ResponseAdditionalDataSwish rebuild(
    void Function(ResponseAdditionalDataSwishBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataSwishBuilder toBuilder() =>
      ResponseAdditionalDataSwishBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataSwish &&
        swishPeriodPayerAlias == other.swishPeriodPayerAlias;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, swishPeriodPayerAlias.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ResponseAdditionalDataSwish',
    )..add('swishPeriodPayerAlias', swishPeriodPayerAlias)).toString();
  }
}

class ResponseAdditionalDataSwishBuilder
    implements
        Builder<
          ResponseAdditionalDataSwish,
          ResponseAdditionalDataSwishBuilder
        > {
  _$ResponseAdditionalDataSwish? _$v;

  String? _swishPeriodPayerAlias;
  String? get swishPeriodPayerAlias => _$this._swishPeriodPayerAlias;
  set swishPeriodPayerAlias(String? swishPeriodPayerAlias) =>
      _$this._swishPeriodPayerAlias = swishPeriodPayerAlias;

  ResponseAdditionalDataSwishBuilder() {
    ResponseAdditionalDataSwish._defaults(this);
  }

  ResponseAdditionalDataSwishBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _swishPeriodPayerAlias = $v.swishPeriodPayerAlias;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataSwish other) {
    _$v = other as _$ResponseAdditionalDataSwish;
  }

  @override
  void update(void Function(ResponseAdditionalDataSwishBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataSwish build() => _build();

  _$ResponseAdditionalDataSwish _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataSwish._(
          swishPeriodPayerAlias: swishPeriodPayerAlias,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
