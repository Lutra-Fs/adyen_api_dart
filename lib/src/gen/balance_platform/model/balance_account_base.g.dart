// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountBaseStatusEnum _$balanceAccountBaseStatusEnum_active =
    const BalanceAccountBaseStatusEnum._('active');
const BalanceAccountBaseStatusEnum _$balanceAccountBaseStatusEnum_closed =
    const BalanceAccountBaseStatusEnum._('closed');
const BalanceAccountBaseStatusEnum _$balanceAccountBaseStatusEnum_inactive =
    const BalanceAccountBaseStatusEnum._('inactive');
const BalanceAccountBaseStatusEnum _$balanceAccountBaseStatusEnum_suspended =
    const BalanceAccountBaseStatusEnum._('suspended');
const BalanceAccountBaseStatusEnum
_$balanceAccountBaseStatusEnum_unknownDefaultOpenApi =
    const BalanceAccountBaseStatusEnum._('unknownDefaultOpenApi');

BalanceAccountBaseStatusEnum _$balanceAccountBaseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$balanceAccountBaseStatusEnum_active;
    case 'closed':
      return _$balanceAccountBaseStatusEnum_closed;
    case 'inactive':
      return _$balanceAccountBaseStatusEnum_inactive;
    case 'suspended':
      return _$balanceAccountBaseStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountBaseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountBaseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountBaseStatusEnum>
_$balanceAccountBaseStatusEnumValues =
    BuiltSet<BalanceAccountBaseStatusEnum>(const <BalanceAccountBaseStatusEnum>[
      _$balanceAccountBaseStatusEnum_active,
      _$balanceAccountBaseStatusEnum_closed,
      _$balanceAccountBaseStatusEnum_inactive,
      _$balanceAccountBaseStatusEnum_suspended,
      _$balanceAccountBaseStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<BalanceAccountBaseStatusEnum>
_$balanceAccountBaseStatusEnumSerializer =
    _$BalanceAccountBaseStatusEnumSerializer();

class _$BalanceAccountBaseStatusEnumSerializer
    implements PrimitiveSerializer<BalanceAccountBaseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[BalanceAccountBaseStatusEnum];
  @override
  final String wireName = 'BalanceAccountBaseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountBaseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountBaseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountBaseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccountBase extends BalanceAccountBase {
  @override
  final String accountHolderId;
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
  final BalanceAccountBaseStatusEnum? status;
  @override
  final String? timeZone;

  factory _$BalanceAccountBase([
    void Function(BalanceAccountBaseBuilder)? updates,
  ]) => (BalanceAccountBaseBuilder()..update(updates))._build();

  _$BalanceAccountBase._({
    required this.accountHolderId,
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
  BalanceAccountBase rebuild(
    void Function(BalanceAccountBaseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountBaseBuilder toBuilder() =>
      BalanceAccountBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountBase &&
        accountHolderId == other.accountHolderId &&
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
    return (newBuiltValueToStringHelper(r'BalanceAccountBase')
          ..add('accountHolderId', accountHolderId)
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

class BalanceAccountBaseBuilder
    implements Builder<BalanceAccountBase, BalanceAccountBaseBuilder> {
  _$BalanceAccountBase? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

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

  BalanceAccountBaseStatusEnum? _status;
  BalanceAccountBaseStatusEnum? get status => _$this._status;
  set status(BalanceAccountBaseStatusEnum? status) => _$this._status = status;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  BalanceAccountBaseBuilder() {
    BalanceAccountBase._defaults(this);
  }

  BalanceAccountBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
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
  void replace(BalanceAccountBase other) {
    _$v = other as _$BalanceAccountBase;
  }

  @override
  void update(void Function(BalanceAccountBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountBase build() => _build();

  _$BalanceAccountBase _build() {
    _$BalanceAccountBase _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountBase._(
            accountHolderId: BuiltValueNullFieldError.checkNotNull(
              accountHolderId,
              r'BalanceAccountBase',
              'accountHolderId',
            ),
            defaultCurrencyCode: defaultCurrencyCode,
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'BalanceAccountBase',
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
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'platformPaymentConfiguration';
        _platformPaymentConfiguration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceAccountBase',
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
