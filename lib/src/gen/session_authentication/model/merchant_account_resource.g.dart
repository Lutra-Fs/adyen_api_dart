// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_account_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantAccountResource extends MerchantAccountResource {
  @override
  final String? merchantAccountCode;
  @override
  final ResourceType? type;

  factory _$MerchantAccountResource([
    void Function(MerchantAccountResourceBuilder)? updates,
  ]) => (MerchantAccountResourceBuilder()..update(updates))._build();

  _$MerchantAccountResource._({this.merchantAccountCode, this.type})
    : super._();
  @override
  MerchantAccountResource rebuild(
    void Function(MerchantAccountResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantAccountResourceBuilder toBuilder() =>
      MerchantAccountResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantAccountResource &&
        merchantAccountCode == other.merchantAccountCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantAccountResource')
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('type', type))
        .toString();
  }
}

class MerchantAccountResourceBuilder
    implements
        Builder<MerchantAccountResource, MerchantAccountResourceBuilder>,
        ResourceBuilder {
  _$MerchantAccountResource? _$v;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(covariant String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  ResourceType? _type;
  ResourceType? get type => _$this._type;
  set type(covariant ResourceType? type) => _$this._type = type;

  MerchantAccountResourceBuilder() {
    MerchantAccountResource._defaults(this);
  }

  MerchantAccountResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccountCode = $v.merchantAccountCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MerchantAccountResource other) {
    _$v = other as _$MerchantAccountResource;
  }

  @override
  void update(void Function(MerchantAccountResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantAccountResource build() => _build();

  _$MerchantAccountResource _build() {
    final _$result =
        _$v ??
        _$MerchantAccountResource._(
          merchantAccountCode: merchantAccountCode,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
