// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplePayInfo extends ApplePayInfo {
  @override
  final BuiltList<String> domains;

  factory _$ApplePayInfo([void Function(ApplePayInfoBuilder)? updates]) =>
      (ApplePayInfoBuilder()..update(updates))._build();

  _$ApplePayInfo._({required this.domains}) : super._();
  @override
  ApplePayInfo rebuild(void Function(ApplePayInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplePayInfoBuilder toBuilder() => ApplePayInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplePayInfo && domains == other.domains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ApplePayInfo',
    )..add('domains', domains)).toString();
  }
}

class ApplePayInfoBuilder
    implements Builder<ApplePayInfo, ApplePayInfoBuilder> {
  _$ApplePayInfo? _$v;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  ApplePayInfoBuilder() {
    ApplePayInfo._defaults(this);
  }

  ApplePayInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplePayInfo other) {
    _$v = other as _$ApplePayInfo;
  }

  @override
  void update(void Function(ApplePayInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplePayInfo build() => _build();

  _$ApplePayInfo _build() {
    _$ApplePayInfo _$result;
    try {
      _$result = _$v ?? _$ApplePayInfo._(domains: domains.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApplePayInfo',
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
