// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceAccountInfo extends BalanceAccountInfo {
  @override
  final String accountHolderId;
  @override
  final String? defaultCurrencyCode;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? migratedAccountCode;
  @override
  final PlatformPaymentConfiguration? platformPaymentConfiguration;
  @override
  final String? reference;
  @override
  final String? timeZone;

  factory _$BalanceAccountInfo([
    void Function(BalanceAccountInfoBuilder)? updates,
  ]) => (BalanceAccountInfoBuilder()..update(updates))._build();

  _$BalanceAccountInfo._({
    required this.accountHolderId,
    this.defaultCurrencyCode,
    this.description,
    this.metadata,
    this.migratedAccountCode,
    this.platformPaymentConfiguration,
    this.reference,
    this.timeZone,
  }) : super._();
  @override
  BalanceAccountInfo rebuild(
    void Function(BalanceAccountInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountInfoBuilder toBuilder() =>
      BalanceAccountInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountInfo &&
        accountHolderId == other.accountHolderId &&
        defaultCurrencyCode == other.defaultCurrencyCode &&
        description == other.description &&
        metadata == other.metadata &&
        migratedAccountCode == other.migratedAccountCode &&
        platformPaymentConfiguration == other.platformPaymentConfiguration &&
        reference == other.reference &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, defaultCurrencyCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, migratedAccountCode.hashCode);
    _$hash = $jc(_$hash, platformPaymentConfiguration.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccountInfo')
          ..add('accountHolderId', accountHolderId)
          ..add('defaultCurrencyCode', defaultCurrencyCode)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('migratedAccountCode', migratedAccountCode)
          ..add('platformPaymentConfiguration', platformPaymentConfiguration)
          ..add('reference', reference)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class BalanceAccountInfoBuilder
    implements Builder<BalanceAccountInfo, BalanceAccountInfoBuilder> {
  _$BalanceAccountInfo? _$v;

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

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  BalanceAccountInfoBuilder() {
    BalanceAccountInfo._defaults(this);
  }

  BalanceAccountInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
      _defaultCurrencyCode = $v.defaultCurrencyCode;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _migratedAccountCode = $v.migratedAccountCode;
      _platformPaymentConfiguration = $v.platformPaymentConfiguration
          ?.toBuilder();
      _reference = $v.reference;
      _timeZone = $v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAccountInfo other) {
    _$v = other as _$BalanceAccountInfo;
  }

  @override
  void update(void Function(BalanceAccountInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountInfo build() => _build();

  _$BalanceAccountInfo _build() {
    _$BalanceAccountInfo _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountInfo._(
            accountHolderId: BuiltValueNullFieldError.checkNotNull(
              accountHolderId,
              r'BalanceAccountInfo',
              'accountHolderId',
            ),
            defaultCurrencyCode: defaultCurrencyCode,
            description: description,
            metadata: _metadata?.build(),
            migratedAccountCode: migratedAccountCode,
            platformPaymentConfiguration: _platformPaymentConfiguration
                ?.build(),
            reference: reference,
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
          r'BalanceAccountInfo',
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
