// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopUpWebhookData extends TopUpWebhookData {
  @override
  final String accountId;
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String? id;
  @override
  final WebhookTopUpConfiguration webhookTopUpConfiguration;

  factory _$TopUpWebhookData([
    void Function(TopUpWebhookDataBuilder)? updates,
  ]) => (TopUpWebhookDataBuilder()..update(updates))._build();

  _$TopUpWebhookData._({
    required this.accountId,
    this.balancePlatform,
    this.creationDate,
    this.id,
    required this.webhookTopUpConfiguration,
  }) : super._();
  @override
  TopUpWebhookData rebuild(void Function(TopUpWebhookDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopUpWebhookDataBuilder toBuilder() =>
      TopUpWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpWebhookData &&
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
    return (newBuiltValueToStringHelper(r'TopUpWebhookData')
          ..add('accountId', accountId)
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('webhookTopUpConfiguration', webhookTopUpConfiguration))
        .toString();
  }
}

class TopUpWebhookDataBuilder
    implements Builder<TopUpWebhookData, TopUpWebhookDataBuilder> {
  _$TopUpWebhookData? _$v;

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

  WebhookTopUpConfigurationBuilder? _webhookTopUpConfiguration;
  WebhookTopUpConfigurationBuilder get webhookTopUpConfiguration =>
      _$this._webhookTopUpConfiguration ??= WebhookTopUpConfigurationBuilder();
  set webhookTopUpConfiguration(
    WebhookTopUpConfigurationBuilder? webhookTopUpConfiguration,
  ) => _$this._webhookTopUpConfiguration = webhookTopUpConfiguration;

  TopUpWebhookDataBuilder() {
    TopUpWebhookData._defaults(this);
  }

  TopUpWebhookDataBuilder get _$this {
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
  void replace(TopUpWebhookData other) {
    _$v = other as _$TopUpWebhookData;
  }

  @override
  void update(void Function(TopUpWebhookDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopUpWebhookData build() => _build();

  _$TopUpWebhookData _build() {
    _$TopUpWebhookData _$result;
    try {
      _$result =
          _$v ??
          _$TopUpWebhookData._(
            accountId: BuiltValueNullFieldError.checkNotNull(
              accountId,
              r'TopUpWebhookData',
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
          r'TopUpWebhookData',
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
