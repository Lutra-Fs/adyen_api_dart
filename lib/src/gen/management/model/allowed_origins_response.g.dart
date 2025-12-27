// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowed_origins_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllowedOriginsResponse extends AllowedOriginsResponse {
  @override
  final BuiltList<AllowedOrigin>? data;

  factory _$AllowedOriginsResponse([
    void Function(AllowedOriginsResponseBuilder)? updates,
  ]) => (AllowedOriginsResponseBuilder()..update(updates))._build();

  _$AllowedOriginsResponse._({this.data}) : super._();
  @override
  AllowedOriginsResponse rebuild(
    void Function(AllowedOriginsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AllowedOriginsResponseBuilder toBuilder() =>
      AllowedOriginsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllowedOriginsResponse && data == other.data;
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
      r'AllowedOriginsResponse',
    )..add('data', data)).toString();
  }
}

class AllowedOriginsResponseBuilder
    implements Builder<AllowedOriginsResponse, AllowedOriginsResponseBuilder> {
  _$AllowedOriginsResponse? _$v;

  ListBuilder<AllowedOrigin>? _data;
  ListBuilder<AllowedOrigin> get data =>
      _$this._data ??= ListBuilder<AllowedOrigin>();
  set data(ListBuilder<AllowedOrigin>? data) => _$this._data = data;

  AllowedOriginsResponseBuilder() {
    AllowedOriginsResponse._defaults(this);
  }

  AllowedOriginsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllowedOriginsResponse other) {
    _$v = other as _$AllowedOriginsResponse;
  }

  @override
  void update(void Function(AllowedOriginsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllowedOriginsResponse build() => _build();

  _$AllowedOriginsResponse _build() {
    _$AllowedOriginsResponse _$result;
    try {
      _$result = _$v ?? _$AllowedOriginsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AllowedOriginsResponse',
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
