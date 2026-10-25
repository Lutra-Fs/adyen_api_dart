// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_top_up_configuration_updated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookTopUpConfigurationUpdatedStatusEnum
_$webhookTopUpConfigurationUpdatedStatusEnum_active =
    const WebhookTopUpConfigurationUpdatedStatusEnum._('active');
const WebhookTopUpConfigurationUpdatedStatusEnum
_$webhookTopUpConfigurationUpdatedStatusEnum_inactive =
    const WebhookTopUpConfigurationUpdatedStatusEnum._('inactive');
const WebhookTopUpConfigurationUpdatedStatusEnum
_$webhookTopUpConfigurationUpdatedStatusEnum_unknownDefaultOpenApi =
    const WebhookTopUpConfigurationUpdatedStatusEnum._('unknownDefaultOpenApi');

WebhookTopUpConfigurationUpdatedStatusEnum
_$webhookTopUpConfigurationUpdatedStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$webhookTopUpConfigurationUpdatedStatusEnum_active;
    case 'inactive':
      return _$webhookTopUpConfigurationUpdatedStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$webhookTopUpConfigurationUpdatedStatusEnum_unknownDefaultOpenApi;
    default:
      return _$webhookTopUpConfigurationUpdatedStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookTopUpConfigurationUpdatedStatusEnum>
_$webhookTopUpConfigurationUpdatedStatusEnumValues =
    BuiltSet<WebhookTopUpConfigurationUpdatedStatusEnum>(
      const <WebhookTopUpConfigurationUpdatedStatusEnum>[
        _$webhookTopUpConfigurationUpdatedStatusEnum_active,
        _$webhookTopUpConfigurationUpdatedStatusEnum_inactive,
        _$webhookTopUpConfigurationUpdatedStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<WebhookTopUpConfigurationUpdatedStatusEnum>
_$webhookTopUpConfigurationUpdatedStatusEnumSerializer =
    _$WebhookTopUpConfigurationUpdatedStatusEnumSerializer();

class _$WebhookTopUpConfigurationUpdatedStatusEnumSerializer
    implements PrimitiveSerializer<WebhookTopUpConfigurationUpdatedStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WebhookTopUpConfigurationUpdatedStatusEnum,
  ];
  @override
  final String wireName = 'WebhookTopUpConfigurationUpdatedStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpConfigurationUpdatedStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookTopUpConfigurationUpdatedStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookTopUpConfigurationUpdatedStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebhookTopUpConfigurationUpdated
    extends WebhookTopUpConfigurationUpdated {
  @override
  final WebhookTopUpCounterparty counterparty;
  @override
  final String description;
  @override
  final String? disabledReason;
  @override
  final String id;
  @override
  final WebhookTopUpMandate? mandate;
  @override
  final String? reasonDetail;
  @override
  final String? referenceForBeneficiary;
  @override
  final WebhookTopUpConfigurationUpdatedStatusEnum status;
  @override
  final WebhookTopUpAmount topUpAmount;
  @override
  final WebhookTopUpTrigger trigger;

  factory _$WebhookTopUpConfigurationUpdated([
    void Function(WebhookTopUpConfigurationUpdatedBuilder)? updates,
  ]) => (WebhookTopUpConfigurationUpdatedBuilder()..update(updates))._build();

  _$WebhookTopUpConfigurationUpdated._({
    required this.counterparty,
    required this.description,
    this.disabledReason,
    required this.id,
    this.mandate,
    this.reasonDetail,
    this.referenceForBeneficiary,
    required this.status,
    required this.topUpAmount,
    required this.trigger,
  }) : super._();
  @override
  WebhookTopUpConfigurationUpdated rebuild(
    void Function(WebhookTopUpConfigurationUpdatedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WebhookTopUpConfigurationUpdatedBuilder toBuilder() =>
      WebhookTopUpConfigurationUpdatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTopUpConfigurationUpdated &&
        counterparty == other.counterparty &&
        description == other.description &&
        disabledReason == other.disabledReason &&
        id == other.id &&
        mandate == other.mandate &&
        reasonDetail == other.reasonDetail &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        status == other.status &&
        topUpAmount == other.topUpAmount &&
        trigger == other.trigger;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disabledReason.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mandate.hashCode);
    _$hash = $jc(_$hash, reasonDetail.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topUpAmount.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTopUpConfigurationUpdated')
          ..add('counterparty', counterparty)
          ..add('description', description)
          ..add('disabledReason', disabledReason)
          ..add('id', id)
          ..add('mandate', mandate)
          ..add('reasonDetail', reasonDetail)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('status', status)
          ..add('topUpAmount', topUpAmount)
          ..add('trigger', trigger))
        .toString();
  }
}

class WebhookTopUpConfigurationUpdatedBuilder
    implements
        Builder<
          WebhookTopUpConfigurationUpdated,
          WebhookTopUpConfigurationUpdatedBuilder
        > {
  _$WebhookTopUpConfigurationUpdated? _$v;

  WebhookTopUpCounterpartyBuilder? _counterparty;
  WebhookTopUpCounterpartyBuilder get counterparty =>
      _$this._counterparty ??= WebhookTopUpCounterpartyBuilder();
  set counterparty(WebhookTopUpCounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _disabledReason;
  String? get disabledReason => _$this._disabledReason;
  set disabledReason(String? disabledReason) =>
      _$this._disabledReason = disabledReason;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookTopUpMandateBuilder? _mandate;
  WebhookTopUpMandateBuilder get mandate =>
      _$this._mandate ??= WebhookTopUpMandateBuilder();
  set mandate(WebhookTopUpMandateBuilder? mandate) => _$this._mandate = mandate;

  String? _reasonDetail;
  String? get reasonDetail => _$this._reasonDetail;
  set reasonDetail(String? reasonDetail) => _$this._reasonDetail = reasonDetail;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  WebhookTopUpConfigurationUpdatedStatusEnum? _status;
  WebhookTopUpConfigurationUpdatedStatusEnum? get status => _$this._status;
  set status(WebhookTopUpConfigurationUpdatedStatusEnum? status) =>
      _$this._status = status;

  WebhookTopUpAmountBuilder? _topUpAmount;
  WebhookTopUpAmountBuilder get topUpAmount =>
      _$this._topUpAmount ??= WebhookTopUpAmountBuilder();
  set topUpAmount(WebhookTopUpAmountBuilder? topUpAmount) =>
      _$this._topUpAmount = topUpAmount;

  WebhookTopUpTriggerBuilder? _trigger;
  WebhookTopUpTriggerBuilder get trigger =>
      _$this._trigger ??= WebhookTopUpTriggerBuilder();
  set trigger(WebhookTopUpTriggerBuilder? trigger) => _$this._trigger = trigger;

  WebhookTopUpConfigurationUpdatedBuilder() {
    WebhookTopUpConfigurationUpdated._defaults(this);
  }

  WebhookTopUpConfigurationUpdatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _counterparty = $v.counterparty.toBuilder();
      _description = $v.description;
      _disabledReason = $v.disabledReason;
      _id = $v.id;
      _mandate = $v.mandate?.toBuilder();
      _reasonDetail = $v.reasonDetail;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _status = $v.status;
      _topUpAmount = $v.topUpAmount.toBuilder();
      _trigger = $v.trigger.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTopUpConfigurationUpdated other) {
    _$v = other as _$WebhookTopUpConfigurationUpdated;
  }

  @override
  void update(void Function(WebhookTopUpConfigurationUpdatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTopUpConfigurationUpdated build() => _build();

  _$WebhookTopUpConfigurationUpdated _build() {
    _$WebhookTopUpConfigurationUpdated _$result;
    try {
      _$result =
          _$v ??
          _$WebhookTopUpConfigurationUpdated._(
            counterparty: counterparty.build(),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'WebhookTopUpConfigurationUpdated',
              'description',
            ),
            disabledReason: disabledReason,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'WebhookTopUpConfigurationUpdated',
              'id',
            ),
            mandate: _mandate?.build(),
            reasonDetail: reasonDetail,
            referenceForBeneficiary: referenceForBeneficiary,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'WebhookTopUpConfigurationUpdated',
              'status',
            ),
            topUpAmount: topUpAmount.build(),
            trigger: trigger.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        counterparty.build();

        _$failedField = 'mandate';
        _mandate?.build();

        _$failedField = 'topUpAmount';
        topUpAmount.build();
        _$failedField = 'trigger';
        trigger.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WebhookTopUpConfigurationUpdated',
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
