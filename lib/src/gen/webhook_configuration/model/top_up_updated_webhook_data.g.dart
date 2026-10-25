// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_updated_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopUpUpdatedWebhookData extends TopUpUpdatedWebhookData {
  @override
  final String accountId;
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String? id;
  @override
  final WebhookTopUpConfigurationUpdated webhookTopUpConfiguration;

  factory _$TopUpUpdatedWebhookData([
    void Function(TopUpUpdatedWebhookDataBuilder)? updates,
  ]) => (TopUpUpdatedWebhookDataBuilder()..update(updates))._build();

  _$TopUpUpdatedWebhookData._({
    required this.accountId,
    this.balancePlatform,
    this.creationDate,
    this.id,
    required this.webhookTopUpConfiguration,
  }) : super._();
  @override
  TopUpUpdatedWebhookData rebuild(
    void Function(TopUpUpdatedWebhookDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TopUpUpdatedWebhookDataBuilder toBuilder() =>
      TopUpUpdatedWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpUpdatedWebhookData &&
        accountId == other.accountId &&
        balancePlatform == other.balancePlatform &&
        creationDate == other.creationDate &&
        id == other.id &&
        webhookTopUpConfiguration == other.webhookTopUpConfiguration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, webhookTopUpConfiguration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopUpUpdatedWebhookData')
          ..add('accountId', accountId)
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('webhookTopUpConfiguration', webhookTopUpConfiguration))
        .toString();
  }
}

class TopUpUpdatedWebhookDataBuilder
    implements
        Builder<TopUpUpdatedWebhookData, TopUpUpdatedWebhookDataBuilder> {
  _$TopUpUpdatedWebhookData? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookTopUpConfigurationUpdatedBuilder? _webhookTopUpConfiguration;
  WebhookTopUpConfigurationUpdatedBuilder get webhookTopUpConfiguration =>
      _$this._webhookTopUpConfiguration ??=
          WebhookTopUpConfigurationUpdatedBuilder();
  set webhookTopUpConfiguration(
    WebhookTopUpConfigurationUpdatedBuilder? webhookTopUpConfiguration,
  ) => _$this._webhookTopUpConfiguration = webhookTopUpConfiguration;

  TopUpUpdatedWebhookDataBuilder() {
    TopUpUpdatedWebhookData._defaults(this);
  }

  TopUpUpdatedWebhookDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _balancePlatform = $v.balancePlatform;
      _creationDate = $v.creationDate;
      _id = $v.id;
      _webhookTopUpConfiguration = $v.webhookTopUpConfiguration.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopUpUpdatedWebhookData other) {
    _$v = other as _$TopUpUpdatedWebhookData;
  }

  @override
  void update(void Function(TopUpUpdatedWebhookDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopUpUpdatedWebhookData build() => _build();

  _$TopUpUpdatedWebhookData _build() {
    _$TopUpUpdatedWebhookData _$result;
    try {
      _$result =
          _$v ??
          _$TopUpUpdatedWebhookData._(
            accountId: BuiltValueNullFieldError.checkNotNull(
              accountId,
              r'TopUpUpdatedWebhookData',
              'accountId',
            ),
            balancePlatform: balancePlatform,
            creationDate: creationDate,
            id: id,
            webhookTopUpConfiguration: webhookTopUpConfiguration.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhookTopUpConfiguration';
        webhookTopUpConfiguration.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TopUpUpdatedWebhookData',
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
