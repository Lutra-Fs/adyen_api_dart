// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SessionResultResponseStatusEnum _$sessionResultResponseStatusEnum_active =
    const SessionResultResponseStatusEnum._('active');
const SessionResultResponseStatusEnum
_$sessionResultResponseStatusEnum_canceled =
    const SessionResultResponseStatusEnum._('canceled');
const SessionResultResponseStatusEnum
_$sessionResultResponseStatusEnum_completed =
    const SessionResultResponseStatusEnum._('completed');
const SessionResultResponseStatusEnum
_$sessionResultResponseStatusEnum_expired =
    const SessionResultResponseStatusEnum._('expired');
const SessionResultResponseStatusEnum
_$sessionResultResponseStatusEnum_paymentPending =
    const SessionResultResponseStatusEnum._('paymentPending');
const SessionResultResponseStatusEnum
_$sessionResultResponseStatusEnum_refused =
    const SessionResultResponseStatusEnum._('refused');
const SessionResultResponseStatusEnum
_$sessionResultResponseStatusEnum_unknownDefaultOpenApi =
    const SessionResultResponseStatusEnum._('unknownDefaultOpenApi');

SessionResultResponseStatusEnum _$sessionResultResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$sessionResultResponseStatusEnum_active;
    case 'canceled':
      return _$sessionResultResponseStatusEnum_canceled;
    case 'completed':
      return _$sessionResultResponseStatusEnum_completed;
    case 'expired':
      return _$sessionResultResponseStatusEnum_expired;
    case 'paymentPending':
      return _$sessionResultResponseStatusEnum_paymentPending;
    case 'refused':
      return _$sessionResultResponseStatusEnum_refused;
    case 'unknownDefaultOpenApi':
      return _$sessionResultResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$sessionResultResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SessionResultResponseStatusEnum>
_$sessionResultResponseStatusEnumValues =
    BuiltSet<SessionResultResponseStatusEnum>(
      const <SessionResultResponseStatusEnum>[
        _$sessionResultResponseStatusEnum_active,
        _$sessionResultResponseStatusEnum_canceled,
        _$sessionResultResponseStatusEnum_completed,
        _$sessionResultResponseStatusEnum_expired,
        _$sessionResultResponseStatusEnum_paymentPending,
        _$sessionResultResponseStatusEnum_refused,
        _$sessionResultResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<SessionResultResponseStatusEnum>
_$sessionResultResponseStatusEnumSerializer =
    _$SessionResultResponseStatusEnumSerializer();

class _$SessionResultResponseStatusEnumSerializer
    implements PrimitiveSerializer<SessionResultResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'canceled': 'canceled',
    'completed': 'completed',
    'expired': 'expired',
    'paymentPending': 'paymentPending',
    'refused': 'refused',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'canceled': 'canceled',
    'completed': 'completed',
    'expired': 'expired',
    'paymentPending': 'paymentPending',
    'refused': 'refused',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SessionResultResponseStatusEnum];
  @override
  final String wireName = 'SessionResultResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    SessionResultResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SessionResultResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SessionResultResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SessionResultResponse extends SessionResultResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String? id;
  @override
  final BuiltList<Payment>? payments;
  @override
  final String? reference;
  @override
  final SessionResultResponseStatusEnum? status;

  factory _$SessionResultResponse([
    void Function(SessionResultResponseBuilder)? updates,
  ]) => (SessionResultResponseBuilder()..update(updates))._build();

  _$SessionResultResponse._({
    this.additionalData,
    this.id,
    this.payments,
    this.reference,
    this.status,
  }) : super._();
  @override
  SessionResultResponse rebuild(
    void Function(SessionResultResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SessionResultResponseBuilder toBuilder() =>
      SessionResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionResultResponse &&
        additionalData == other.additionalData &&
        id == other.id &&
        payments == other.payments &&
        reference == other.reference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionResultResponse')
          ..add('additionalData', additionalData)
          ..add('id', id)
          ..add('payments', payments)
          ..add('reference', reference)
          ..add('status', status))
        .toString();
  }
}

class SessionResultResponseBuilder
    implements Builder<SessionResultResponse, SessionResultResponseBuilder> {
  _$SessionResultResponse? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<Payment>? _payments;
  ListBuilder<Payment> get payments =>
      _$this._payments ??= ListBuilder<Payment>();
  set payments(ListBuilder<Payment>? payments) => _$this._payments = payments;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SessionResultResponseStatusEnum? _status;
  SessionResultResponseStatusEnum? get status => _$this._status;
  set status(SessionResultResponseStatusEnum? status) =>
      _$this._status = status;

  SessionResultResponseBuilder() {
    SessionResultResponse._defaults(this);
  }

  SessionResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _id = $v.id;
      _payments = $v.payments?.toBuilder();
      _reference = $v.reference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionResultResponse other) {
    _$v = other as _$SessionResultResponse;
  }

  @override
  void update(void Function(SessionResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionResultResponse build() => _build();

  _$SessionResultResponse _build() {
    _$SessionResultResponse _$result;
    try {
      _$result =
          _$v ??
          _$SessionResultResponse._(
            additionalData: _additionalData?.build(),
            id: id,
            payments: _payments?.build(),
            reference: reference,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();

        _$failedField = 'payments';
        _payments?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SessionResultResponse',
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
