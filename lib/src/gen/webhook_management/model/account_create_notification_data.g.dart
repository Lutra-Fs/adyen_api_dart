// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_create_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountCreateNotificationData extends AccountCreateNotificationData {
  @override
  final BuiltMap<String, AccountCapabilityData> capabilities;
  @override
  final String companyId;
  @override
  final String? legalEntityId;
  @override
  final String merchantId;
  @override
  final String status;

  factory _$AccountCreateNotificationData([
    void Function(AccountCreateNotificationDataBuilder)? updates,
  ]) => (AccountCreateNotificationDataBuilder()..update(updates))._build();

  _$AccountCreateNotificationData._({
    required this.capabilities,
    required this.companyId,
    this.legalEntityId,
    required this.merchantId,
    required this.status,
  }) : super._();
  @override
  AccountCreateNotificationData rebuild(
    void Function(AccountCreateNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountCreateNotificationDataBuilder toBuilder() =>
      AccountCreateNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountCreateNotificationData &&
        capabilities == other.capabilities &&
        companyId == other.companyId &&
        legalEntityId == other.legalEntityId &&
        merchantId == other.merchantId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountCreateNotificationData')
          ..add('capabilities', capabilities)
          ..add('companyId', companyId)
          ..add('legalEntityId', legalEntityId)
          ..add('merchantId', merchantId)
          ..add('status', status))
        .toString();
  }
}

class AccountCreateNotificationDataBuilder
    implements
        Builder<
          AccountCreateNotificationData,
          AccountCreateNotificationDataBuilder
        > {
  _$AccountCreateNotificationData? _$v;

  MapBuilder<String, AccountCapabilityData>? _capabilities;
  MapBuilder<String, AccountCapabilityData> get capabilities =>
      _$this._capabilities ??= MapBuilder<String, AccountCapabilityData>();
  set capabilities(MapBuilder<String, AccountCapabilityData>? capabilities) =>
      _$this._capabilities = capabilities;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AccountCreateNotificationDataBuilder() {
    AccountCreateNotificationData._defaults(this);
  }

  AccountCreateNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities.toBuilder();
      _companyId = $v.companyId;
      _legalEntityId = $v.legalEntityId;
      _merchantId = $v.merchantId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountCreateNotificationData other) {
    _$v = other as _$AccountCreateNotificationData;
  }

  @override
  void update(void Function(AccountCreateNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountCreateNotificationData build() => _build();

  _$AccountCreateNotificationData _build() {
    _$AccountCreateNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$AccountCreateNotificationData._(
            capabilities: capabilities.build(),
            companyId: BuiltValueNullFieldError.checkNotNull(
              companyId,
              r'AccountCreateNotificationData',
              'companyId',
            ),
            legalEntityId: legalEntityId,
            merchantId: BuiltValueNullFieldError.checkNotNull(
              merchantId,
              r'AccountCreateNotificationData',
              'merchantId',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'AccountCreateNotificationData',
              'status',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        capabilities.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountCreateNotificationData',
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
