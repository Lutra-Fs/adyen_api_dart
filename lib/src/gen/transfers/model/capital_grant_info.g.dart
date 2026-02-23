// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capital_grant_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CapitalGrantInfo extends CapitalGrantInfo {
  @override
  final GrantInfoCounterparty? counterparty;
  @override
  final String grantAccountId;
  @override
  final String grantOfferId;

  factory _$CapitalGrantInfo([
    void Function(CapitalGrantInfoBuilder)? updates,
  ]) => (CapitalGrantInfoBuilder()..update(updates))._build();

  _$CapitalGrantInfo._({
    this.counterparty,
    required this.grantAccountId,
    required this.grantOfferId,
  }) : super._();
  @override
  CapitalGrantInfo rebuild(void Function(CapitalGrantInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapitalGrantInfoBuilder toBuilder() =>
      CapitalGrantInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapitalGrantInfo &&
        counterparty == other.counterparty &&
        grantAccountId == other.grantAccountId &&
        grantOfferId == other.grantOfferId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, grantAccountId.hashCode);
    _$hash = $jc(_$hash, grantOfferId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapitalGrantInfo')
          ..add('counterparty', counterparty)
          ..add('grantAccountId', grantAccountId)
          ..add('grantOfferId', grantOfferId))
        .toString();
  }
}

class CapitalGrantInfoBuilder
    implements Builder<CapitalGrantInfo, CapitalGrantInfoBuilder> {
  _$CapitalGrantInfo? _$v;

  GrantInfoCounterpartyBuilder? _counterparty;
  GrantInfoCounterpartyBuilder get counterparty =>
      _$this._counterparty ??= GrantInfoCounterpartyBuilder();
  set counterparty(GrantInfoCounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _grantAccountId;
  String? get grantAccountId => _$this._grantAccountId;
  set grantAccountId(String? grantAccountId) =>
      _$this._grantAccountId = grantAccountId;

  String? _grantOfferId;
  String? get grantOfferId => _$this._grantOfferId;
  set grantOfferId(String? grantOfferId) => _$this._grantOfferId = grantOfferId;

  CapitalGrantInfoBuilder() {
    CapitalGrantInfo._defaults(this);
  }

  CapitalGrantInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _counterparty = $v.counterparty?.toBuilder();
      _grantAccountId = $v.grantAccountId;
      _grantOfferId = $v.grantOfferId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapitalGrantInfo other) {
    _$v = other as _$CapitalGrantInfo;
  }

  @override
  void update(void Function(CapitalGrantInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapitalGrantInfo build() => _build();

  _$CapitalGrantInfo _build() {
    _$CapitalGrantInfo _$result;
    try {
      _$result =
          _$v ??
          _$CapitalGrantInfo._(
            counterparty: _counterparty?.build(),
            grantAccountId: BuiltValueNullFieldError.checkNotNull(
              grantAccountId,
              r'CapitalGrantInfo',
              'grantAccountId',
            ),
            grantOfferId: BuiltValueNullFieldError.checkNotNull(
              grantOfferId,
              r'CapitalGrantInfo',
              'grantOfferId',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        _counterparty?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapitalGrantInfo',
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
