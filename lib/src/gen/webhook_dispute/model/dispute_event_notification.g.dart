// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_event_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisputeEventNotificationTypeEnum
_$disputeEventNotificationTypeEnum_fraud =
    const DisputeEventNotificationTypeEnum._('fraud');
const DisputeEventNotificationTypeEnum
_$disputeEventNotificationTypeEnum_notDelivered =
    const DisputeEventNotificationTypeEnum._('notDelivered');
const DisputeEventNotificationTypeEnum
_$disputeEventNotificationTypeEnum_duplicate =
    const DisputeEventNotificationTypeEnum._('duplicate');
const DisputeEventNotificationTypeEnum
_$disputeEventNotificationTypeEnum_other =
    const DisputeEventNotificationTypeEnum._('other');
const DisputeEventNotificationTypeEnum
_$disputeEventNotificationTypeEnum_unknownDefaultOpenApi =
    const DisputeEventNotificationTypeEnum._('unknownDefaultOpenApi');

DisputeEventNotificationTypeEnum _$disputeEventNotificationTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'fraud':
      return _$disputeEventNotificationTypeEnum_fraud;
    case 'notDelivered':
      return _$disputeEventNotificationTypeEnum_notDelivered;
    case 'duplicate':
      return _$disputeEventNotificationTypeEnum_duplicate;
    case 'other':
      return _$disputeEventNotificationTypeEnum_other;
    case 'unknownDefaultOpenApi':
      return _$disputeEventNotificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$disputeEventNotificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeEventNotificationTypeEnum>
_$disputeEventNotificationTypeEnumValues =
    BuiltSet<DisputeEventNotificationTypeEnum>(
      const <DisputeEventNotificationTypeEnum>[
        _$disputeEventNotificationTypeEnum_fraud,
        _$disputeEventNotificationTypeEnum_notDelivered,
        _$disputeEventNotificationTypeEnum_duplicate,
        _$disputeEventNotificationTypeEnum_other,
        _$disputeEventNotificationTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<DisputeEventNotificationTypeEnum>
_$disputeEventNotificationTypeEnumSerializer =
    _$DisputeEventNotificationTypeEnumSerializer();

class _$DisputeEventNotificationTypeEnumSerializer
    implements PrimitiveSerializer<DisputeEventNotificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fraud': 'fraud',
    'notDelivered': 'notDelivered',
    'duplicate': 'duplicate',
    'other': 'other',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fraud': 'fraud',
    'notDelivered': 'notDelivered',
    'duplicate': 'duplicate',
    'other': 'other',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DisputeEventNotificationTypeEnum];
  @override
  final String wireName = 'DisputeEventNotificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DisputeEventNotificationTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DisputeEventNotificationTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DisputeEventNotificationTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DisputeEventNotification extends DisputeEventNotification {
  @override
  final String? arn;
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String? description;
  @override
  final Amount? disputedAmount;
  @override
  final String? id;
  @override
  final String? status;
  @override
  final String? statusDetail;
  @override
  final String? transactionId;
  @override
  final DisputeEventNotificationTypeEnum? type;

  factory _$DisputeEventNotification([
    void Function(DisputeEventNotificationBuilder)? updates,
  ]) => (DisputeEventNotificationBuilder()..update(updates))._build();

  _$DisputeEventNotification._({
    this.arn,
    this.balancePlatform,
    this.creationDate,
    this.description,
    this.disputedAmount,
    this.id,
    this.status,
    this.statusDetail,
    this.transactionId,
    this.type,
  }) : super._();
  @override
  DisputeEventNotification rebuild(
    void Function(DisputeEventNotificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisputeEventNotificationBuilder toBuilder() =>
      DisputeEventNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeEventNotification &&
        arn == other.arn &&
        balancePlatform == other.balancePlatform &&
        creationDate == other.creationDate &&
        description == other.description &&
        disputedAmount == other.disputedAmount &&
        id == other.id &&
        status == other.status &&
        statusDetail == other.statusDetail &&
        transactionId == other.transactionId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arn.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disputedAmount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusDetail.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeEventNotification')
          ..add('arn', arn)
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('description', description)
          ..add('disputedAmount', disputedAmount)
          ..add('id', id)
          ..add('status', status)
          ..add('statusDetail', statusDetail)
          ..add('transactionId', transactionId)
          ..add('type', type))
        .toString();
  }
}

class DisputeEventNotificationBuilder
    implements
        Builder<DisputeEventNotification, DisputeEventNotificationBuilder> {
  _$DisputeEventNotification? _$v;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AmountBuilder? _disputedAmount;
  AmountBuilder get disputedAmount =>
      _$this._disputedAmount ??= AmountBuilder();
  set disputedAmount(AmountBuilder? disputedAmount) =>
      _$this._disputedAmount = disputedAmount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _statusDetail;
  String? get statusDetail => _$this._statusDetail;
  set statusDetail(String? statusDetail) => _$this._statusDetail = statusDetail;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  DisputeEventNotificationTypeEnum? _type;
  DisputeEventNotificationTypeEnum? get type => _$this._type;
  set type(DisputeEventNotificationTypeEnum? type) => _$this._type = type;

  DisputeEventNotificationBuilder() {
    DisputeEventNotification._defaults(this);
  }

  DisputeEventNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arn = $v.arn;
      _balancePlatform = $v.balancePlatform;
      _creationDate = $v.creationDate;
      _description = $v.description;
      _disputedAmount = $v.disputedAmount?.toBuilder();
      _id = $v.id;
      _status = $v.status;
      _statusDetail = $v.statusDetail;
      _transactionId = $v.transactionId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeEventNotification other) {
    _$v = other as _$DisputeEventNotification;
  }

  @override
  void update(void Function(DisputeEventNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeEventNotification build() => _build();

  _$DisputeEventNotification _build() {
    _$DisputeEventNotification _$result;
    try {
      _$result =
          _$v ??
          _$DisputeEventNotification._(
            arn: arn,
            balancePlatform: balancePlatform,
            creationDate: creationDate,
            description: description,
            disputedAmount: _disputedAmount?.build(),
            id: id,
            status: status,
            statusDetail: statusDetail,
            transactionId: transactionId,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disputedAmount';
        _disputedAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DisputeEventNotification',
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
