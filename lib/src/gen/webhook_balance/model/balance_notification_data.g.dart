// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceNotificationData extends BalanceNotificationData {
  @override
  final String balanceAccountId;
  @override
  final String? balancePlatform;
  @override
  final Balances balances;
  @override
  final DateTime? creationDate;
  @override
  final String currency;
  @override
  final String? id;
  @override
  final BuiltList<String> settingIds;

  factory _$BalanceNotificationData([
    void Function(BalanceNotificationDataBuilder)? updates,
  ]) => (BalanceNotificationDataBuilder()..update(updates))._build();

  _$BalanceNotificationData._({
    required this.balanceAccountId,
    this.balancePlatform,
    required this.balances,
    this.creationDate,
    required this.currency,
    this.id,
    required this.settingIds,
  }) : super._();
  @override
  BalanceNotificationData rebuild(
    void Function(BalanceNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceNotificationDataBuilder toBuilder() =>
      BalanceNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceNotificationData &&
        balanceAccountId == other.balanceAccountId &&
        balancePlatform == other.balancePlatform &&
        balances == other.balances &&
        creationDate == other.creationDate &&
        currency == other.currency &&
        id == other.id &&
        settingIds == other.settingIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, settingIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceNotificationData')
          ..add('balanceAccountId', balanceAccountId)
          ..add('balancePlatform', balancePlatform)
          ..add('balances', balances)
          ..add('creationDate', creationDate)
          ..add('currency', currency)
          ..add('id', id)
          ..add('settingIds', settingIds))
        .toString();
  }
}

class BalanceNotificationDataBuilder
    implements
        Builder<BalanceNotificationData, BalanceNotificationDataBuilder> {
  _$BalanceNotificationData? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  BalancesBuilder? _balances;
  BalancesBuilder get balances => _$this._balances ??= BalancesBuilder();
  set balances(BalancesBuilder? balances) => _$this._balances = balances;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _settingIds;
  ListBuilder<String> get settingIds =>
      _$this._settingIds ??= ListBuilder<String>();
  set settingIds(ListBuilder<String>? settingIds) =>
      _$this._settingIds = settingIds;

  BalanceNotificationDataBuilder() {
    BalanceNotificationData._defaults(this);
  }

  BalanceNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balancePlatform = $v.balancePlatform;
      _balances = $v.balances.toBuilder();
      _creationDate = $v.creationDate;
      _currency = $v.currency;
      _id = $v.id;
      _settingIds = $v.settingIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceNotificationData other) {
    _$v = other as _$BalanceNotificationData;
  }

  @override
  void update(void Function(BalanceNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceNotificationData build() => _build();

  _$BalanceNotificationData _build() {
    _$BalanceNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$BalanceNotificationData._(
            balanceAccountId: BuiltValueNullFieldError.checkNotNull(
              balanceAccountId,
              r'BalanceNotificationData',
              'balanceAccountId',
            ),
            balancePlatform: balancePlatform,
            balances: balances.build(),
            creationDate: creationDate,
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'BalanceNotificationData',
              'currency',
            ),
            id: id,
            settingIds: settingIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        balances.build();

        _$failedField = 'settingIds';
        settingIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceNotificationData',
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
