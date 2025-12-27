// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_brand_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardBrandDetails extends CardBrandDetails {
  @override
  final bool? supported;
  @override
  final String? type;

  factory _$CardBrandDetails([
    void Function(CardBrandDetailsBuilder)? updates,
  ]) => (CardBrandDetailsBuilder()..update(updates))._build();

  _$CardBrandDetails._({this.supported, this.type}) : super._();
  @override
  CardBrandDetails rebuild(void Function(CardBrandDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardBrandDetailsBuilder toBuilder() =>
      CardBrandDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardBrandDetails &&
        supported == other.supported &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supported.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardBrandDetails')
          ..add('supported', supported)
          ..add('type', type))
        .toString();
  }
}

class CardBrandDetailsBuilder
    implements Builder<CardBrandDetails, CardBrandDetailsBuilder> {
  _$CardBrandDetails? _$v;

  bool? _supported;
  bool? get supported => _$this._supported;
  set supported(bool? supported) => _$this._supported = supported;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CardBrandDetailsBuilder() {
    CardBrandDetails._defaults(this);
  }

  CardBrandDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supported = $v.supported;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardBrandDetails other) {
    _$v = other as _$CardBrandDetails;
  }

  @override
  void update(void Function(CardBrandDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardBrandDetails build() => _build();

  _$CardBrandDetails _build() {
    final _$result =
        _$v ?? _$CardBrandDetails._(supported: supported, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
