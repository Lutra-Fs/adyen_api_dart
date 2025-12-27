// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_update_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountUpdateNotificationData extends AccountUpdateNotificationData {
  @override
  final BuiltMap<String, AccountCapabilityData> capabilities;
  @override
  final String? legalEntityId;
  @override
  final String merchantId;
  @override
  final String status;

  factory _$AccountUpdateNotificationData([
    void Function(AccountUpdateNotificationDataBuilder)? updates,
  ]) => (AccountUpdateNotificationDataBuilder()..update(updates))._build();

  _$AccountUpdateNotificationData._({
    required this.capabilities,
    this.legalEntityId,
    required this.merchantId,
    required this.status,
  }) : super._();
  @override
  AccountUpdateNotificationData rebuild(
    void Function(AccountUpdateNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountUpdateNotificationDataBuilder toBuilder() =>
      AccountUpdateNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountUpdateNotificationData &&
        capabilities == other.capabilities &&
        legalEntityId == other.legalEntityId &&
        merchantId == other.merchantId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountUpdateNotificationData')
          ..add('capabilities', capabilities)
          ..add('legalEntityId', legalEntityId)
          ..add('merchantId', merchantId)
          ..add('status', status))
        .toString();
  }
}

class AccountUpdateNotificationDataBuilder
    implements
        Builder<
          AccountUpdateNotificationData,
          AccountUpdateNotificationDataBuilder
        > {
  _$AccountUpdateNotificationData? _$v;

  MapBuilder<String, AccountCapabilityData>? _capabilities;
  MapBuilder<String, AccountCapabilityData> get capabilities =>
      _$this._capabilities ??= MapBuilder<String, AccountCapabilityData>();
  set capabilities(MapBuilder<String, AccountCapabilityData>? capabilities) =>
      _$this._capabilities = capabilities;

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

  AccountUpdateNotificationDataBuilder() {
    AccountUpdateNotificationData._defaults(this);
  }

  AccountUpdateNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities.toBuilder();
      _legalEntityId = $v.legalEntityId;
      _merchantId = $v.merchantId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountUpdateNotificationData other) {
    _$v = other as _$AccountUpdateNotificationData;
  }

  @override
  void update(void Function(AccountUpdateNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountUpdateNotificationData build() => _build();

  _$AccountUpdateNotificationData _build() {
    _$AccountUpdateNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$AccountUpdateNotificationData._(
            capabilities: capabilities.build(),
            legalEntityId: legalEntityId,
            merchantId: BuiltValueNullFieldError.checkNotNull(
              merchantId,
              r'AccountUpdateNotificationData',
              'merchantId',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'AccountUpdateNotificationData',
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
          r'AccountUpdateNotificationData',
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
