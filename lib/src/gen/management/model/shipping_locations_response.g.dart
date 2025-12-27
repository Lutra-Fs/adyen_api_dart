// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_locations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingLocationsResponse extends ShippingLocationsResponse {
  @override
  final BuiltList<ShippingLocation>? data;

  factory _$ShippingLocationsResponse([
    void Function(ShippingLocationsResponseBuilder)? updates,
  ]) => (ShippingLocationsResponseBuilder()..update(updates))._build();

  _$ShippingLocationsResponse._({this.data}) : super._();
  @override
  ShippingLocationsResponse rebuild(
    void Function(ShippingLocationsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ShippingLocationsResponseBuilder toBuilder() =>
      ShippingLocationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingLocationsResponse && data == other.data;
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
      r'ShippingLocationsResponse',
    )..add('data', data)).toString();
  }
}

class ShippingLocationsResponseBuilder
    implements
        Builder<ShippingLocationsResponse, ShippingLocationsResponseBuilder> {
  _$ShippingLocationsResponse? _$v;

  ListBuilder<ShippingLocation>? _data;
  ListBuilder<ShippingLocation> get data =>
      _$this._data ??= ListBuilder<ShippingLocation>();
  set data(ListBuilder<ShippingLocation>? data) => _$this._data = data;

  ShippingLocationsResponseBuilder() {
    ShippingLocationsResponse._defaults(this);
  }

  ShippingLocationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingLocationsResponse other) {
    _$v = other as _$ShippingLocationsResponse;
  }

  @override
  void update(void Function(ShippingLocationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingLocationsResponse build() => _build();

  _$ShippingLocationsResponse _build() {
    _$ShippingLocationsResponse _$result;
    try {
      _$result = _$v ?? _$ShippingLocationsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ShippingLocationsResponse',
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
