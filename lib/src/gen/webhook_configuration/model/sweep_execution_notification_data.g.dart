// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_execution_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SweepExecutionNotificationDataResultEnum
_$sweepExecutionNotificationDataResultEnum_failed =
    const SweepExecutionNotificationDataResultEnum._('failed');
const SweepExecutionNotificationDataResultEnum
_$sweepExecutionNotificationDataResultEnum_skipped =
    const SweepExecutionNotificationDataResultEnum._('skipped');
const SweepExecutionNotificationDataResultEnum
_$sweepExecutionNotificationDataResultEnum_succeeded =
    const SweepExecutionNotificationDataResultEnum._('succeeded');
const SweepExecutionNotificationDataResultEnum
_$sweepExecutionNotificationDataResultEnum_unknownDefaultOpenApi =
    const SweepExecutionNotificationDataResultEnum._('unknownDefaultOpenApi');

SweepExecutionNotificationDataResultEnum
_$sweepExecutionNotificationDataResultEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$sweepExecutionNotificationDataResultEnum_failed;
    case 'skipped':
      return _$sweepExecutionNotificationDataResultEnum_skipped;
    case 'succeeded':
      return _$sweepExecutionNotificationDataResultEnum_succeeded;
    case 'unknownDefaultOpenApi':
      return _$sweepExecutionNotificationDataResultEnum_unknownDefaultOpenApi;
    default:
      return _$sweepExecutionNotificationDataResultEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SweepExecutionNotificationDataResultEnum>
_$sweepExecutionNotificationDataResultEnumValues =
    BuiltSet<SweepExecutionNotificationDataResultEnum>(
      const <SweepExecutionNotificationDataResultEnum>[
        _$sweepExecutionNotificationDataResultEnum_failed,
        _$sweepExecutionNotificationDataResultEnum_skipped,
        _$sweepExecutionNotificationDataResultEnum_succeeded,
        _$sweepExecutionNotificationDataResultEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SweepExecutionNotificationDataResultEnum>
_$sweepExecutionNotificationDataResultEnumSerializer =
    _$SweepExecutionNotificationDataResultEnumSerializer();

class _$SweepExecutionNotificationDataResultEnumSerializer
    implements PrimitiveSerializer<SweepExecutionNotificationDataResultEnum> {
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
  final Iterable<Type> types = const <Type>[
    SweepExecutionNotificationDataResultEnum,
  ];
  @override
  final String wireName = 'SweepExecutionNotificationDataResultEnum';

  @override
  Object serialize(
    Serializers serializers,
    SweepExecutionNotificationDataResultEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SweepExecutionNotificationDataResultEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SweepExecutionNotificationDataResultEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SweepExecutionNotificationData extends SweepExecutionNotificationData {
  @override
  final String? balanceAccountId;
  @override
  final String? balanceAccountSweepId;
  @override
  final String? balancePlatform;
  @override
  final String? id;
  @override
  final SweepExecutionNotificationDataResultEnum? result;
  @override
  final SweepResultDetails? resultDetails;
  @override
  final DateTime? triggeredAt;

  factory _$SweepExecutionNotificationData([
    void Function(SweepExecutionNotificationDataBuilder)? updates,
  ]) => (SweepExecutionNotificationDataBuilder()..update(updates))._build();

  _$SweepExecutionNotificationData._({
    this.balanceAccountId,
    this.balanceAccountSweepId,
    this.balancePlatform,
    this.id,
    this.result,
    this.resultDetails,
    this.triggeredAt,
  }) : super._();
  @override
  SweepExecutionNotificationData rebuild(
    void Function(SweepExecutionNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SweepExecutionNotificationDataBuilder toBuilder() =>
      SweepExecutionNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepExecutionNotificationData &&
        balanceAccountId == other.balanceAccountId &&
        balanceAccountSweepId == other.balanceAccountSweepId &&
        balancePlatform == other.balancePlatform &&
        id == other.id &&
        result == other.result &&
        resultDetails == other.resultDetails &&
        triggeredAt == other.triggeredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, balanceAccountSweepId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultDetails.hashCode);
    _$hash = $jc(_$hash, triggeredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SweepExecutionNotificationData')
          ..add('balanceAccountId', balanceAccountId)
          ..add('balanceAccountSweepId', balanceAccountSweepId)
          ..add('balancePlatform', balancePlatform)
          ..add('id', id)
          ..add('result', result)
          ..add('resultDetails', resultDetails)
          ..add('triggeredAt', triggeredAt))
        .toString();
  }
}

class SweepExecutionNotificationDataBuilder
    implements
        Builder<
          SweepExecutionNotificationData,
          SweepExecutionNotificationDataBuilder
        > {
  _$SweepExecutionNotificationData? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _balanceAccountSweepId;
  String? get balanceAccountSweepId => _$this._balanceAccountSweepId;
  set balanceAccountSweepId(String? balanceAccountSweepId) =>
      _$this._balanceAccountSweepId = balanceAccountSweepId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SweepExecutionNotificationDataResultEnum? _result;
  SweepExecutionNotificationDataResultEnum? get result => _$this._result;
  set result(SweepExecutionNotificationDataResultEnum? result) =>
      _$this._result = result;

  SweepResultDetailsBuilder? _resultDetails;
  SweepResultDetailsBuilder get resultDetails =>
      _$this._resultDetails ??= SweepResultDetailsBuilder();
  set resultDetails(SweepResultDetailsBuilder? resultDetails) =>
      _$this._resultDetails = resultDetails;

  DateTime? _triggeredAt;
  DateTime? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(DateTime? triggeredAt) => _$this._triggeredAt = triggeredAt;

  SweepExecutionNotificationDataBuilder() {
    SweepExecutionNotificationData._defaults(this);
  }

  SweepExecutionNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _balanceAccountSweepId = $v.balanceAccountSweepId;
      _balancePlatform = $v.balancePlatform;
      _id = $v.id;
      _result = $v.result;
      _resultDetails = $v.resultDetails?.toBuilder();
      _triggeredAt = $v.triggeredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SweepExecutionNotificationData other) {
    _$v = other as _$SweepExecutionNotificationData;
  }

  @override
  void update(void Function(SweepExecutionNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SweepExecutionNotificationData build() => _build();

  _$SweepExecutionNotificationData _build() {
    _$SweepExecutionNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$SweepExecutionNotificationData._(
            balanceAccountId: balanceAccountId,
            balanceAccountSweepId: balanceAccountSweepId,
            balancePlatform: balancePlatform,
            id: id,
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
          r'SweepExecutionNotificationData',
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
