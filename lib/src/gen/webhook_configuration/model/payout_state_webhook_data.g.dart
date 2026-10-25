// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_state_webhook_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutStateWebhookDataResultEnum
_$payoutStateWebhookDataResultEnum_failed =
    const PayoutStateWebhookDataResultEnum._('failed');
const PayoutStateWebhookDataResultEnum
_$payoutStateWebhookDataResultEnum_skipped =
    const PayoutStateWebhookDataResultEnum._('skipped');
const PayoutStateWebhookDataResultEnum
_$payoutStateWebhookDataResultEnum_succeeded =
    const PayoutStateWebhookDataResultEnum._('succeeded');
const PayoutStateWebhookDataResultEnum
_$payoutStateWebhookDataResultEnum_unknownDefaultOpenApi =
    const PayoutStateWebhookDataResultEnum._('unknownDefaultOpenApi');

PayoutStateWebhookDataResultEnum _$payoutStateWebhookDataResultEnumValueOf(
  String name,
) {
  switch (name) {
    case 'failed':
      return _$payoutStateWebhookDataResultEnum_failed;
    case 'skipped':
      return _$payoutStateWebhookDataResultEnum_skipped;
    case 'succeeded':
      return _$payoutStateWebhookDataResultEnum_succeeded;
    case 'unknownDefaultOpenApi':
      return _$payoutStateWebhookDataResultEnum_unknownDefaultOpenApi;
    default:
      return _$payoutStateWebhookDataResultEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutStateWebhookDataResultEnum>
_$payoutStateWebhookDataResultEnumValues =
    BuiltSet<PayoutStateWebhookDataResultEnum>(
      const <PayoutStateWebhookDataResultEnum>[
        _$payoutStateWebhookDataResultEnum_failed,
        _$payoutStateWebhookDataResultEnum_skipped,
        _$payoutStateWebhookDataResultEnum_succeeded,
        _$payoutStateWebhookDataResultEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayoutStateWebhookDataResultEnum>
_$payoutStateWebhookDataResultEnumSerializer =
    _$PayoutStateWebhookDataResultEnumSerializer();

class _$PayoutStateWebhookDataResultEnumSerializer
    implements PrimitiveSerializer<PayoutStateWebhookDataResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
    'skipped': 'skipped',
    'succeeded': 'succeeded',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
    'skipped': 'skipped',
    'succeeded': 'succeeded',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayoutStateWebhookDataResultEnum];
  @override
  final String wireName = 'PayoutStateWebhookDataResultEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutStateWebhookDataResultEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutStateWebhookDataResultEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutStateWebhookDataResultEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutStateWebhookData extends PayoutStateWebhookData {
  @override
  final String? balanceAccountId;
  @override
  final String? balanceAccountPayoutScheduleId;
  @override
  final String? balancePlatform;
  @override
  final PayoutStateWebhookDataResultEnum? result;
  @override
  final ResultDetails? resultDetails;
  @override
  final DateTime? triggeredAt;

  factory _$PayoutStateWebhookData([
    void Function(PayoutStateWebhookDataBuilder)? updates,
  ]) => (PayoutStateWebhookDataBuilder()..update(updates))._build();

  _$PayoutStateWebhookData._({
    this.balanceAccountId,
    this.balanceAccountPayoutScheduleId,
    this.balancePlatform,
    this.result,
    this.resultDetails,
    this.triggeredAt,
  }) : super._();
  @override
  PayoutStateWebhookData rebuild(
    void Function(PayoutStateWebhookDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutStateWebhookDataBuilder toBuilder() =>
      PayoutStateWebhookDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutStateWebhookData &&
        balanceAccountId == other.balanceAccountId &&
        balanceAccountPayoutScheduleId ==
            other.balanceAccountPayoutScheduleId &&
        balancePlatform == other.balancePlatform &&
        result == other.result &&
        resultDetails == other.resultDetails &&
        triggeredAt == other.triggeredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balanceAccountPayoutScheduleId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultDetails.hashCode);
    _$hash = $jc(_$hash, triggeredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutStateWebhookData')
          ..add('balanceAccountId', balanceAccountId)
          ..add(
            'balanceAccountPayoutScheduleId',
            balanceAccountPayoutScheduleId,
          )
          ..add('balancePlatform', balancePlatform)
          ..add('result', result)
          ..add('resultDetails', resultDetails)
          ..add('triggeredAt', triggeredAt))
        .toString();
  }
}

class PayoutStateWebhookDataBuilder
    implements Builder<PayoutStateWebhookData, PayoutStateWebhookDataBuilder> {
  _$PayoutStateWebhookData? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balanceAccountPayoutScheduleId;
  String? get balanceAccountPayoutScheduleId =>
      _$this._balanceAccountPayoutScheduleId;
  set balanceAccountPayoutScheduleId(String? balanceAccountPayoutScheduleId) =>
      _$this._balanceAccountPayoutScheduleId = balanceAccountPayoutScheduleId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  PayoutStateWebhookDataResultEnum? _result;
  PayoutStateWebhookDataResultEnum? get result => _$this._result;
  set result(PayoutStateWebhookDataResultEnum? result) =>
      _$this._result = result;

  ResultDetailsBuilder? _resultDetails;
  ResultDetailsBuilder get resultDetails =>
      _$this._resultDetails ??= ResultDetailsBuilder();
  set resultDetails(ResultDetailsBuilder? resultDetails) =>
      _$this._resultDetails = resultDetails;

  DateTime? _triggeredAt;
  DateTime? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(DateTime? triggeredAt) => _$this._triggeredAt = triggeredAt;

  PayoutStateWebhookDataBuilder() {
    PayoutStateWebhookData._defaults(this);
  }

  PayoutStateWebhookDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balanceAccountPayoutScheduleId = $v.balanceAccountPayoutScheduleId;
      _balancePlatform = $v.balancePlatform;
      _result = $v.result;
      _resultDetails = $v.resultDetails?.toBuilder();
      _triggeredAt = $v.triggeredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutStateWebhookData other) {
    _$v = other as _$PayoutStateWebhookData;
  }

  @override
  void update(void Function(PayoutStateWebhookDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutStateWebhookData build() => _build();

  _$PayoutStateWebhookData _build() {
    _$PayoutStateWebhookData _$result;
    try {
      _$result =
          _$v ??
          _$PayoutStateWebhookData._(
            balanceAccountId: balanceAccountId,
            balanceAccountPayoutScheduleId: balanceAccountPayoutScheduleId,
            balancePlatform: balancePlatform,
            result: result,
            resultDetails: _resultDetails?.build(),
            triggeredAt: triggeredAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultDetails';
        _resultDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayoutStateWebhookData',
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
