// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceAccountResource extends BalanceAccountResource {
  @override
  final String balanceAccountId;
  @override
  final ResourceType? type;

  factory _$BalanceAccountResource([
    void Function(BalanceAccountResourceBuilder)? updates,
  ]) => (BalanceAccountResourceBuilder()..update(updates))._build();

  _$BalanceAccountResource._({required this.balanceAccountId, this.type})
    : super._();
  @override
  BalanceAccountResource rebuild(
    void Function(BalanceAccountResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountResourceBuilder toBuilder() =>
      BalanceAccountResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountResource &&
        balanceAccountId == other.balanceAccountId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccountResource')
          ..add('balanceAccountId', balanceAccountId)
          ..add('type', type))
        .toString();
  }
}

class BalanceAccountResourceBuilder
    implements
        Builder<BalanceAccountResource, BalanceAccountResourceBuilder>,
        ResourceBuilder {
  _$BalanceAccountResource? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(covariant String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  ResourceType? _type;
  ResourceType? get type => _$this._type;
  set type(covariant ResourceType? type) => _$this._type = type;

  BalanceAccountResourceBuilder() {
    BalanceAccountResource._defaults(this);
  }

  BalanceAccountResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BalanceAccountResource other) {
    _$v = other as _$BalanceAccountResource;
  }

  @override
  void update(void Function(BalanceAccountResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountResource build() => _build();

  _$BalanceAccountResource _build() {
    final _$result =
        _$v ??
        _$BalanceAccountResource._(
          balanceAccountId: BuiltValueNullFieldError.checkNotNull(
            balanceAccountId,
            r'BalanceAccountResource',
            'balanceAccountId',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
