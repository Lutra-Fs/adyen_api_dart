// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_entities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingEntitiesResponse extends BillingEntitiesResponse {
  @override
  final BuiltList<BillingEntity>? data;

  factory _$BillingEntitiesResponse([
    void Function(BillingEntitiesResponseBuilder)? updates,
  ]) => (BillingEntitiesResponseBuilder()..update(updates))._build();

  _$BillingEntitiesResponse._({this.data}) : super._();
  @override
  BillingEntitiesResponse rebuild(
    void Function(BillingEntitiesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BillingEntitiesResponseBuilder toBuilder() =>
      BillingEntitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingEntitiesResponse && data == other.data;
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
      r'BillingEntitiesResponse',
    )..add('data', data)).toString();
  }
}

class BillingEntitiesResponseBuilder
    implements
        Builder<BillingEntitiesResponse, BillingEntitiesResponseBuilder> {
  _$BillingEntitiesResponse? _$v;

  ListBuilder<BillingEntity>? _data;
  ListBuilder<BillingEntity> get data =>
      _$this._data ??= ListBuilder<BillingEntity>();
  set data(ListBuilder<BillingEntity>? data) => _$this._data = data;

  BillingEntitiesResponseBuilder() {
    BillingEntitiesResponse._defaults(this);
  }

  BillingEntitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingEntitiesResponse other) {
    _$v = other as _$BillingEntitiesResponse;
  }

  @override
  void update(void Function(BillingEntitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingEntitiesResponse build() => _build();

  _$BillingEntitiesResponse _build() {
    _$BillingEntitiesResponse _$result;
    try {
      _$result = _$v ?? _$BillingEntitiesResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BillingEntitiesResponse',
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
