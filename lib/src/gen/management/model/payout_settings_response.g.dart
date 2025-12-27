// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutSettingsResponse extends PayoutSettingsResponse {
  @override
  final BuiltList<PayoutSettings>? data;

  factory _$PayoutSettingsResponse([
    void Function(PayoutSettingsResponseBuilder)? updates,
  ]) => (PayoutSettingsResponseBuilder()..update(updates))._build();

  _$PayoutSettingsResponse._({this.data}) : super._();
  @override
  PayoutSettingsResponse rebuild(
    void Function(PayoutSettingsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutSettingsResponseBuilder toBuilder() =>
      PayoutSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutSettingsResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PayoutSettingsResponse',
    )..add('data', data)).toString();
  }
}

class PayoutSettingsResponseBuilder
    implements Builder<PayoutSettingsResponse, PayoutSettingsResponseBuilder> {
  _$PayoutSettingsResponse? _$v;

  ListBuilder<PayoutSettings>? _data;
  ListBuilder<PayoutSettings> get data =>
      _$this._data ??= ListBuilder<PayoutSettings>();
  set data(ListBuilder<PayoutSettings>? data) => _$this._data = data;

  PayoutSettingsResponseBuilder() {
    PayoutSettingsResponse._defaults(this);
  }

  PayoutSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutSettingsResponse other) {
    _$v = other as _$PayoutSettingsResponse;
  }

  @override
  void update(void Function(PayoutSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutSettingsResponse build() => _build();

  _$PayoutSettingsResponse _build() {
    _$PayoutSettingsResponse _$result;
    try {
      _$result = _$v ?? _$PayoutSettingsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutSettingsResponse',
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
