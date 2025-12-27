// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mid_service_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnum_success =
    const MidServiceNotificationDataStatusEnum._('success');
const MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnum_failure =
    const MidServiceNotificationDataStatusEnum._('failure');
const MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnum_capabilityPending =
    const MidServiceNotificationDataStatusEnum._('capabilityPending');
const MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnum_dataRequired =
    const MidServiceNotificationDataStatusEnum._('dataRequired');
const MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnum_updatesExpected =
    const MidServiceNotificationDataStatusEnum._('updatesExpected');
const MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnum_unknownDefaultOpenApi =
    const MidServiceNotificationDataStatusEnum._('unknownDefaultOpenApi');

MidServiceNotificationDataStatusEnum
_$midServiceNotificationDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'success':
      return _$midServiceNotificationDataStatusEnum_success;
    case 'failure':
      return _$midServiceNotificationDataStatusEnum_failure;
    case 'capabilityPending':
      return _$midServiceNotificationDataStatusEnum_capabilityPending;
    case 'dataRequired':
      return _$midServiceNotificationDataStatusEnum_dataRequired;
    case 'updatesExpected':
      return _$midServiceNotificationDataStatusEnum_updatesExpected;
    case 'unknownDefaultOpenApi':
      return _$midServiceNotificationDataStatusEnum_unknownDefaultOpenApi;
    default:
      return _$midServiceNotificationDataStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MidServiceNotificationDataStatusEnum>
_$midServiceNotificationDataStatusEnumValues =
    BuiltSet<MidServiceNotificationDataStatusEnum>(
      const <MidServiceNotificationDataStatusEnum>[
        _$midServiceNotificationDataStatusEnum_success,
        _$midServiceNotificationDataStatusEnum_failure,
        _$midServiceNotificationDataStatusEnum_capabilityPending,
        _$midServiceNotificationDataStatusEnum_dataRequired,
        _$midServiceNotificationDataStatusEnum_updatesExpected,
        _$midServiceNotificationDataStatusEnum_unknownDefaultOpenApi,
      ],
    );

const MidServiceNotificationDataVerificationStatusEnum
_$midServiceNotificationDataVerificationStatusEnum_valid =
    const MidServiceNotificationDataVerificationStatusEnum._('valid');
const MidServiceNotificationDataVerificationStatusEnum
_$midServiceNotificationDataVerificationStatusEnum_pending =
    const MidServiceNotificationDataVerificationStatusEnum._('pending');
const MidServiceNotificationDataVerificationStatusEnum
_$midServiceNotificationDataVerificationStatusEnum_invalid =
    const MidServiceNotificationDataVerificationStatusEnum._('invalid');
const MidServiceNotificationDataVerificationStatusEnum
_$midServiceNotificationDataVerificationStatusEnum_rejected =
    const MidServiceNotificationDataVerificationStatusEnum._('rejected');
const MidServiceNotificationDataVerificationStatusEnum
_$midServiceNotificationDataVerificationStatusEnum_unknownDefaultOpenApi =
    const MidServiceNotificationDataVerificationStatusEnum._(
      'unknownDefaultOpenApi',
    );

MidServiceNotificationDataVerificationStatusEnum
_$midServiceNotificationDataVerificationStatusEnumValueOf(String name) {
  switch (name) {
    case 'valid':
      return _$midServiceNotificationDataVerificationStatusEnum_valid;
    case 'pending':
      return _$midServiceNotificationDataVerificationStatusEnum_pending;
    case 'invalid':
      return _$midServiceNotificationDataVerificationStatusEnum_invalid;
    case 'rejected':
      return _$midServiceNotificationDataVerificationStatusEnum_rejected;
    case 'unknownDefaultOpenApi':
      return _$midServiceNotificationDataVerificationStatusEnum_unknownDefaultOpenApi;
    default:
      return _$midServiceNotificationDataVerificationStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MidServiceNotificationDataVerificationStatusEnum>
_$midServiceNotificationDataVerificationStatusEnumValues =
    BuiltSet<MidServiceNotificationDataVerificationStatusEnum>(const <
      MidServiceNotificationDataVerificationStatusEnum
    >[
      _$midServiceNotificationDataVerificationStatusEnum_valid,
      _$midServiceNotificationDataVerificationStatusEnum_pending,
      _$midServiceNotificationDataVerificationStatusEnum_invalid,
      _$midServiceNotificationDataVerificationStatusEnum_rejected,
      _$midServiceNotificationDataVerificationStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<MidServiceNotificationDataStatusEnum>
_$midServiceNotificationDataStatusEnumSerializer =
    _$MidServiceNotificationDataStatusEnumSerializer();
Serializer<MidServiceNotificationDataVerificationStatusEnum>
_$midServiceNotificationDataVerificationStatusEnumSerializer =
    _$MidServiceNotificationDataVerificationStatusEnumSerializer();

class _$MidServiceNotificationDataStatusEnumSerializer
    implements PrimitiveSerializer<MidServiceNotificationDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
    'failure': 'failure',
    'capabilityPending': 'capabilityPending',
    'dataRequired': 'dataRequired',
    'updatesExpected': 'updatesExpected',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
    'failure': 'failure',
    'capabilityPending': 'capabilityPending',
    'dataRequired': 'dataRequired',
    'updatesExpected': 'updatesExpected',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MidServiceNotificationDataStatusEnum,
  ];
  @override
  final String wireName = 'MidServiceNotificationDataStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    MidServiceNotificationDataStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MidServiceNotificationDataStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MidServiceNotificationDataStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MidServiceNotificationDataVerificationStatusEnumSerializer
    implements
        PrimitiveSerializer<MidServiceNotificationDataVerificationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'valid': 'valid',
    'pending': 'pending',
    'invalid': 'invalid',
    'rejected': 'rejected',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'valid': 'valid',
    'pending': 'pending',
    'invalid': 'invalid',
    'rejected': 'rejected',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MidServiceNotificationDataVerificationStatusEnum,
  ];
  @override
  final String wireName = 'MidServiceNotificationDataVerificationStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    MidServiceNotificationDataVerificationStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MidServiceNotificationDataVerificationStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MidServiceNotificationDataVerificationStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MidServiceNotificationData extends MidServiceNotificationData {
  @override
  final bool? allowed;
  @override
  final bool? enabled;
  @override
  final String id;
  @override
  final String merchantId;
  @override
  final String? reference;
  @override
  final MidServiceNotificationDataStatusEnum status;
  @override
  final String? storeId;
  @override
  final String type;
  @override
  final MidServiceNotificationDataVerificationStatusEnum? verificationStatus;

  factory _$MidServiceNotificationData([
    void Function(MidServiceNotificationDataBuilder)? updates,
  ]) => (MidServiceNotificationDataBuilder()..update(updates))._build();

  _$MidServiceNotificationData._({
    this.allowed,
    this.enabled,
    required this.id,
    required this.merchantId,
    this.reference,
    required this.status,
    this.storeId,
    required this.type,
    this.verificationStatus,
  }) : super._();
  @override
  MidServiceNotificationData rebuild(
    void Function(MidServiceNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MidServiceNotificationDataBuilder toBuilder() =>
      MidServiceNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MidServiceNotificationData &&
        allowed == other.allowed &&
        enabled == other.enabled &&
        id == other.id &&
        merchantId == other.merchantId &&
        reference == other.reference &&
        status == other.status &&
        storeId == other.storeId &&
        type == other.type &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MidServiceNotificationData')
          ..add('allowed', allowed)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('merchantId', merchantId)
          ..add('reference', reference)
          ..add('status', status)
          ..add('storeId', storeId)
          ..add('type', type)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class MidServiceNotificationDataBuilder
    implements
        Builder<MidServiceNotificationData, MidServiceNotificationDataBuilder> {
  _$MidServiceNotificationData? _$v;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  MidServiceNotificationDataStatusEnum? _status;
  MidServiceNotificationDataStatusEnum? get status => _$this._status;
  set status(MidServiceNotificationDataStatusEnum? status) =>
      _$this._status = status;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MidServiceNotificationDataVerificationStatusEnum? _verificationStatus;
  MidServiceNotificationDataVerificationStatusEnum? get verificationStatus =>
      _$this._verificationStatus;
  set verificationStatus(
    MidServiceNotificationDataVerificationStatusEnum? verificationStatus,
  ) => _$this._verificationStatus = verificationStatus;

  MidServiceNotificationDataBuilder() {
    MidServiceNotificationData._defaults(this);
  }

  MidServiceNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed;
      _enabled = $v.enabled;
      _id = $v.id;
      _merchantId = $v.merchantId;
      _reference = $v.reference;
      _status = $v.status;
      _storeId = $v.storeId;
      _type = $v.type;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MidServiceNotificationData other) {
    _$v = other as _$MidServiceNotificationData;
  }

  @override
  void update(void Function(MidServiceNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MidServiceNotificationData build() => _build();

  _$MidServiceNotificationData _build() {
    final _$result =
        _$v ??
        _$MidServiceNotificationData._(
          allowed: allowed,
          enabled: enabled,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'MidServiceNotificationData',
            'id',
          ),
          merchantId: BuiltValueNullFieldError.checkNotNull(
            merchantId,
            r'MidServiceNotificationData',
            'merchantId',
          ),
          reference: reference,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'MidServiceNotificationData',
            'status',
          ),
          storeId: storeId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'MidServiceNotificationData',
            'type',
          ),
          verificationStatus: verificationStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
