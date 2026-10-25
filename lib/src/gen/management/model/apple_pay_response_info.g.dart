// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplePayResponseInfo extends ApplePayResponseInfo {
  @override
  final BuiltList<String>? domains;

  factory _$ApplePayResponseInfo([
    void Function(ApplePayResponseInfoBuilder)? updates,
  ]) => (ApplePayResponseInfoBuilder()..update(updates))._build();

  _$ApplePayResponseInfo._({this.domains}) : super._();
  @override
  ApplePayResponseInfo rebuild(
    void Function(ApplePayResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApplePayResponseInfoBuilder toBuilder() =>
      ApplePayResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplePayResponseInfo && domains == other.domains;
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
      r'ApplePayResponseInfo',
    )..add('domains', domains)).toString();
  }
}

class ApplePayResponseInfoBuilder
    implements Builder<ApplePayResponseInfo, ApplePayResponseInfoBuilder> {
  _$ApplePayResponseInfo? _$v;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  ApplePayResponseInfoBuilder() {
    ApplePayResponseInfo._defaults(this);
  }

  ApplePayResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplePayResponseInfo other) {
    _$v = other as _$ApplePayResponseInfo;
  }

  @override
  void update(void Function(ApplePayResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplePayResponseInfo build() => _build();

  _$ApplePayResponseInfo _build() {
    _$ApplePayResponseInfo _$result;
    try {
      _$result = _$v ?? _$ApplePayResponseInfo._(domains: _domains?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        _domains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApplePayResponseInfo',
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
