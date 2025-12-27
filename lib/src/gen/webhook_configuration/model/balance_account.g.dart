// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountStatusEnum _$balanceAccountStatusEnum_active =
    const BalanceAccountStatusEnum._('active');
const BalanceAccountStatusEnum _$balanceAccountStatusEnum_closed =
    const BalanceAccountStatusEnum._('closed');
const BalanceAccountStatusEnum _$balanceAccountStatusEnum_inactive =
    const BalanceAccountStatusEnum._('inactive');
const BalanceAccountStatusEnum _$balanceAccountStatusEnum_suspended =
    const BalanceAccountStatusEnum._('suspended');
const BalanceAccountStatusEnum
_$balanceAccountStatusEnum_unknownDefaultOpenApi =
    const BalanceAccountStatusEnum._('unknownDefaultOpenApi');

BalanceAccountStatusEnum _$balanceAccountStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$balanceAccountStatusEnum_active;
    case 'closed':
      return _$balanceAccountStatusEnum_closed;
    case 'inactive':
      return _$balanceAccountStatusEnum_inactive;
    case 'suspended':
      return _$balanceAccountStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountStatusEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountStatusEnum> _$balanceAccountStatusEnumValues =
    BuiltSet<BalanceAccountStatusEnum>(const <BalanceAccountStatusEnum>[
      _$balanceAccountStatusEnum_active,
      _$balanceAccountStatusEnum_closed,
      _$balanceAccountStatusEnum_inactive,
      _$balanceAccountStatusEnum_suspended,
      _$balanceAccountStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<BalanceAccountStatusEnum> _$balanceAccountStatusEnumSerializer =
    _$BalanceAccountStatusEnumSerializer();

class _$BalanceAccountStatusEnumSerializer
    implements PrimitiveSerializer<BalanceAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BalanceAccountStatusEnum];
  @override
  final String wireName = 'BalanceAccountStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccount extends BalanceAccount {
  @override
  final String accountHolderId;
  @override
  final BuiltList<Balance>? balances;
  @override
  final String? defaultCurrencyCode;
  @override
  final String? description;
  @override
  final String id;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? migratedAccountCode;
  @override
  final PlatformPaymentConfiguration? platformPaymentConfiguration;
  @override
  final String? reference;
  @override
  final BalanceAccountStatusEnum? status;
  @override
  final String? timeZone;

  factory _$BalanceAccount([void Function(BalanceAccountBuilder)? updates]) =>
      (BalanceAccountBuilder()..update(updates))._build();

  _$BalanceAccount._({
    required this.accountHolderId,
    this.balances,
    this.defaultCurrencyCode,
    this.description,
    required this.id,
    this.metadata,
    this.migratedAccountCode,
    this.platformPaymentConfiguration,
    this.reference,
    this.status,
    this.timeZone,
  }) : super._();
  @override
  BalanceAccount rebuild(void Function(BalanceAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceAccountBuilder toBuilder() => BalanceAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccount &&
        accountHolderId == other.accountHolderId &&
        balances == other.balances &&
        defaultCurrencyCode == other.defaultCurrencyCode &&
        description == other.description &&
        id == other.id &&
        metadata == other.metadata &&
        migratedAccountCode == other.migratedAccountCode &&
        platformPaymentConfiguration == other.platformPaymentConfiguration &&
        reference == other.reference &&
        status == other.status &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, balances.hashCode);
    _$hash = $jc(_$hash, defaultCurrencyCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, migratedAccountCode.hashCode);
    _$hash = $jc(_$hash, platformPaymentConfiguration.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccount')
          ..add('accountHolderId', accountHolderId)
          ..add('balances', balances)
          ..add('defaultCurrencyCode', defaultCurrencyCode)
          ..add('description', description)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('migratedAccountCode', migratedAccountCode)
          ..add('platformPaymentConfiguration', platformPaymentConfiguration)
          ..add('reference', reference)
          ..add('status', status)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class BalanceAccountBuilder
    implements Builder<BalanceAccount, BalanceAccountBuilder> {
  _$BalanceAccount? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

  ListBuilder<Balance>? _balances;
  ListBuilder<Balance> get balances =>
      _$this._balances ??= ListBuilder<Balance>();
  set balances(ListBuilder<Balance>? balances) => _$this._balances = balances;

  String? _defaultCurrencyCode;
  String? get defaultCurrencyCode => _$this._defaultCurrencyCode;
  set defaultCurrencyCode(String? defaultCurrencyCode) =>
      _$this._defaultCurrencyCode = defaultCurrencyCode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _migratedAccountCode;
  String? get migratedAccountCode => _$this._migratedAccountCode;
  set migratedAccountCode(String? migratedAccountCode) =>
      _$this._migratedAccountCode = migratedAccountCode;

  PlatformPaymentConfigurationBuilder? _platformPaymentConfiguration;
  PlatformPaymentConfigurationBuilder get platformPaymentConfiguration =>
      _$this._platformPaymentConfiguration ??=
          PlatformPaymentConfigurationBuilder();
  set platformPaymentConfiguration(
    PlatformPaymentConfigurationBuilder? platformPaymentConfiguration,
  ) => _$this._platformPaymentConfiguration = platformPaymentConfiguration;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  BalanceAccountStatusEnum? _status;
  BalanceAccountStatusEnum? get status => _$this._status;
  set status(BalanceAccountStatusEnum? status) => _$this._status = status;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  BalanceAccountBuilder() {
    BalanceAccount._defaults(this);
  }

  BalanceAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
      _balances = $v.balances?.toBuilder();
      _defaultCurrencyCode = $v.defaultCurrencyCode;
      _description = $v.description;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _migratedAccountCode = $v.migratedAccountCode;
      _platformPaymentConfiguration = $v.platformPaymentConfiguration
          ?.toBuilder();
      _reference = $v.reference;
      _status = $v.status;
      _timeZone = $v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAccount other) {
    _$v = other as _$BalanceAccount;
  }

  @override
  void update(void Function(BalanceAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccount build() => _build();

  _$BalanceAccount _build() {
    _$BalanceAccount _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccount._(
            accountHolderId: BuiltValueNullFieldError.checkNotNull(
              accountHolderId,
              r'BalanceAccount',
              'accountHolderId',
            ),
            balances: _balances?.build(),
            defaultCurrencyCode: defaultCurrencyCode,
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'BalanceAccount',
              'id',
            ),
            metadata: _metadata?.build(),
            migratedAccountCode: migratedAccountCode,
            platformPaymentConfiguration: _platformPaymentConfiguration
                ?.build(),
            reference: reference,
            status: status,
            timeZone: timeZone,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        _balances?.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'platformPaymentConfiguration';
        _platformPaymentConfiguration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceAccount',
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
