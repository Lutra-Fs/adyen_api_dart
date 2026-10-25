// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_top_up_trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookTopUpTriggerScheduleEnum
_$webhookTopUpTriggerScheduleEnum_monthly =
    const WebhookTopUpTriggerScheduleEnum._('monthly');
const WebhookTopUpTriggerScheduleEnum
_$webhookTopUpTriggerScheduleEnum_weekdays =
    const WebhookTopUpTriggerScheduleEnum._('weekdays');
const WebhookTopUpTriggerScheduleEnum _$webhookTopUpTriggerScheduleEnum_weekly =
    const WebhookTopUpTriggerScheduleEnum._('weekly');
const WebhookTopUpTriggerScheduleEnum
_$webhookTopUpTriggerScheduleEnum_unknownDefaultOpenApi =
    const WebhookTopUpTriggerScheduleEnum._('unknownDefaultOpenApi');

WebhookTopUpTriggerScheduleEnum _$webhookTopUpTriggerScheduleEnumValueOf(
  String name,
) {
  switch (name) {
    case 'monthly':
      return _$webhookTopUpTriggerScheduleEnum_monthly;
    case 'weekdays':
      return _$webhookTopUpTriggerScheduleEnum_weekdays;
    case 'weekly':
      return _$webhookTopUpTriggerScheduleEnum_weekly;
    case 'unknownDefaultOpenApi':
      return _$webhookTopUpTriggerScheduleEnum_unknownDefaultOpenApi;
    default:
      return _$webhookTopUpTriggerScheduleEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WebhookTopUpTriggerScheduleEnum>
_$webhookTopUpTriggerScheduleEnumValues =
    BuiltSet<WebhookTopUpTriggerScheduleEnum>(
      const <WebhookTopUpTriggerScheduleEnum>[
        _$webhookTopUpTriggerScheduleEnum_monthly,
        _$webhookTopUpTriggerScheduleEnum_weekdays,
        _$webhookTopUpTriggerScheduleEnum_weekly,
        _$webhookTopUpTriggerScheduleEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<WebhookTopUpTriggerScheduleEnum>
_$webhookTopUpTriggerScheduleEnumSerializer =
    _$WebhookTopUpTriggerScheduleEnumSerializer();

class _$WebhookTopUpTriggerScheduleEnumSerializer
    implements PrimitiveSerializer<WebhookTopUpTriggerScheduleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'weekdays': 'weekdays',
    'weekly': 'weekly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'weekdays': 'weekdays',
    'weekly': 'weekly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookTopUpTriggerScheduleEnum];
  @override
  final String wireName = 'WebhookTopUpTriggerScheduleEnum';

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpTriggerScheduleEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WebhookTopUpTriggerScheduleEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WebhookTopUpTriggerScheduleEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WebhookTopUpTrigger extends WebhookTopUpTrigger {
  @override
  final WebhookTopUpTriggerScheduleEnum? schedule;
  @override
  final WebhookAmount? threshold;

  factory _$WebhookTopUpTrigger([
    void Function(WebhookTopUpTriggerBuilder)? updates,
  ]) => (WebhookTopUpTriggerBuilder()..update(updates))._build();

  _$WebhookTopUpTrigger._({this.schedule, this.threshold}) : super._();
  @override
  WebhookTopUpTrigger rebuild(
    void Function(WebhookTopUpTriggerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WebhookTopUpTriggerBuilder toBuilder() =>
      WebhookTopUpTriggerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookTopUpTrigger &&
        schedule == other.schedule &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookTopUpTrigger')
          ..add('schedule', schedule)
          ..add('threshold', threshold))
        .toString();
  }
}

class WebhookTopUpTriggerBuilder
    implements Builder<WebhookTopUpTrigger, WebhookTopUpTriggerBuilder> {
  _$WebhookTopUpTrigger? _$v;

  WebhookTopUpTriggerScheduleEnum? _schedule;
  WebhookTopUpTriggerScheduleEnum? get schedule => _$this._schedule;
  set schedule(WebhookTopUpTriggerScheduleEnum? schedule) =>
      _$this._schedule = schedule;

  WebhookAmountBuilder? _threshold;
  WebhookAmountBuilder get threshold =>
      _$this._threshold ??= WebhookAmountBuilder();
  set threshold(WebhookAmountBuilder? threshold) =>
      _$this._threshold = threshold;

  WebhookTopUpTriggerBuilder() {
    WebhookTopUpTrigger._defaults(this);
  }

  WebhookTopUpTriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedule = $v.schedule;
      _threshold = $v.threshold?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookTopUpTrigger other) {
    _$v = other as _$WebhookTopUpTrigger;
  }

  @override
  void update(void Function(WebhookTopUpTriggerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookTopUpTrigger build() => _build();

  _$WebhookTopUpTrigger _build() {
    _$WebhookTopUpTrigger _$result;
    try {
      _$result =
          _$v ??
          _$WebhookTopUpTrigger._(
            schedule: schedule,
            threshold: _threshold?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threshold';
        _threshold?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WebhookTopUpTrigger',
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
