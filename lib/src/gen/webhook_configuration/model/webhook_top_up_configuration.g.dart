// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_top_up_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookTopUpConfigurationStatusEnum
_$webhookTopUpConfigurationStatusEnum_active =
    const WebhookTopUpConfigurationStatusEnum._('active');
const WebhookTopUpConfigurationStatusEnum
_$webhookTopUpConfigurationStatusEnum_inactive =
    const WebhookTopUpConfigurationStatusEnum._('inactive');
const WebhookTopUpConfigurationStatusEnum
_$webhookTopUpConfigurationStatusEnum_unknownDefaultOpenApi =
    const WebhookTopUpConfigurationStatusEnum._('unknownDefaultOpenApi');

WebhookTopUpConfigurationStatusEnum
_$webhookTopUpConfigurationStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$webhookTopUpConfigurationStatusEnum_active;
    case 'inactive':
      return _$webhookTopUpConfigurationStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$webhookTopUpConfigurationStatusEnum_unknownDefaultOpenApi;
    default:
      return _$webhookTopUpConfigurationStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookTopUpConfigurationStatusEnum>
_$webhookTopUpConfigurationStatusEnumValues =
    BuiltSet<WebhookTopUpConfigurationStatusEnum>(
      const <WebhookTopUpConfigurationStatusEnum>[
        _$webhookTopUpConfigurationStatusEnum_active,
        _$webhookTopUpConfigurationStatusEnum_inactive,
        _$webhookTopUpConfigurationStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<WebhookTopUpConfigurationStatusEnum>
_$webhookTopUpConfigurationStatusEnumSerializer =
    _$WebhookTopUpConfigurationStatusEnumSerializer();

class _$WebhookTopUpConfigurationStatusEnumSerializer
    implements PrimitiveSerializer<WebhookTopUpConfigurationStatusEnum> {
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
    WebhookTopUpConfigurationStatusEnum,
  ];
  @override
  final String wireName = 'WebhookTopUpConfigurationStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpConfigurationStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookTopUpConfigurationStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookTopUpConfigurationStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebhookTopUpConfiguration extends WebhookTopUpConfiguration {
  @override
  final WebhookTopUpCounterparty counterparty;
  @override
  final String description;
  @override
  final String id;
  @override
  final WebhookTopUpMandate? mandate;
  @override
  final String? referenceForBeneficiary;
  @override
  final WebhookTopUpConfigurationStatusEnum status;
  @override
  final WebhookTopUpAmount topUpAmount;
  @override
  final WebhookTopUpTrigger trigger;

  factory _$WebhookTopUpConfiguration([
    void Function(WebhookTopUpConfigurationBuilder)? updates,
  ]) => (WebhookTopUpConfigurationBuilder()..update(updates))._build();

  _$WebhookTopUpConfiguration._({
    required this.counterparty,
    required this.description,
    required this.id,
    this.mandate,
    this.referenceForBeneficiary,
    required this.status,
    required this.topUpAmount,
    required this.trigger,
  }) : super._();
  @override
  WebhookTopUpConfiguration rebuild(
    void Function(WebhookTopUpConfigurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WebhookTopUpConfigurationBuilder toBuilder() =>
      WebhookTopUpConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTopUpConfiguration &&
        counterparty == other.counterparty &&
        description == other.description &&
        id == other.id &&
        mandate == other.mandate &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mandate.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topUpAmount.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTopUpConfiguration')
          ..add('counterparty', counterparty)
          ..add('description', description)
          ..add('id', id)
          ..add('mandate', mandate)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('status', status)
          ..add('topUpAmount', topUpAmount)
          ..add('trigger', trigger))
        .toString();
  }
}

class WebhookTopUpConfigurationBuilder
    implements
        Builder<WebhookTopUpConfiguration, WebhookTopUpConfigurationBuilder> {
  _$WebhookTopUpConfiguration? _$v;

  WebhookTopUpCounterpartyBuilder? _counterparty;
  WebhookTopUpCounterpartyBuilder get counterparty =>
      _$this._counterparty ??= WebhookTopUpCounterpartyBuilder();
  set counterparty(WebhookTopUpCounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WebhookTopUpMandateBuilder? _mandate;
  WebhookTopUpMandateBuilder get mandate =>
      _$this._mandate ??= WebhookTopUpMandateBuilder();
  set mandate(WebhookTopUpMandateBuilder? mandate) => _$this._mandate = mandate;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  WebhookTopUpConfigurationStatusEnum? _status;
  WebhookTopUpConfigurationStatusEnum? get status => _$this._status;
  set status(WebhookTopUpConfigurationStatusEnum? status) =>
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

  WebhookTopUpConfigurationBuilder() {
    WebhookTopUpConfiguration._defaults(this);
  }

  WebhookTopUpConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _counterparty = $v.counterparty.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _mandate = $v.mandate?.toBuilder();
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _status = $v.status;
      _topUpAmount = $v.topUpAmount.toBuilder();
      _trigger = $v.trigger.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTopUpConfiguration other) {
    _$v = other as _$WebhookTopUpConfiguration;
  }

  @override
  void update(void Function(WebhookTopUpConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTopUpConfiguration build() => _build();

  _$WebhookTopUpConfiguration _build() {
    _$WebhookTopUpConfiguration _$result;
    try {
      _$result =
          _$v ??
          _$WebhookTopUpConfiguration._(
            counterparty: counterparty.build(),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'WebhookTopUpConfiguration',
              'description',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'WebhookTopUpConfiguration',
              'id',
            ),
            mandate: _mandate?.build(),
            referenceForBeneficiary: referenceForBeneficiary,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'WebhookTopUpConfiguration',
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
          r'WebhookTopUpConfiguration',
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
