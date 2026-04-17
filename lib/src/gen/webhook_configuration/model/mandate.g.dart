// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MandateStatusEnum _$mandateStatusEnum_approved =
    const MandateStatusEnum._('approved');
const MandateStatusEnum _$mandateStatusEnum_cancelled =
    const MandateStatusEnum._('cancelled');
const MandateStatusEnum _$mandateStatusEnum_pending = const MandateStatusEnum._(
  'pending',
);
const MandateStatusEnum _$mandateStatusEnum_unknownDefaultOpenApi =
    const MandateStatusEnum._('unknownDefaultOpenApi');

MandateStatusEnum _$mandateStatusEnumValueOf(String name) {
  switch (name) {
    case 'approved':
      return _$mandateStatusEnum_approved;
    case 'cancelled':
      return _$mandateStatusEnum_cancelled;
    case 'pending':
      return _$mandateStatusEnum_pending;
    case 'unknownDefaultOpenApi':
      return _$mandateStatusEnum_unknownDefaultOpenApi;
    default:
      return _$mandateStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateStatusEnum> _$mandateStatusEnumValues =
    BuiltSet<MandateStatusEnum>(const <MandateStatusEnum>[
      _$mandateStatusEnum_approved,
      _$mandateStatusEnum_cancelled,
      _$mandateStatusEnum_pending,
      _$mandateStatusEnum_unknownDefaultOpenApi,
    ]);

const MandateTypeEnum _$mandateTypeEnum_bacs = const MandateTypeEnum._('bacs');
const MandateTypeEnum _$mandateTypeEnum_unknownDefaultOpenApi =
    const MandateTypeEnum._('unknownDefaultOpenApi');

MandateTypeEnum _$mandateTypeEnumValueOf(String name) {
  switch (name) {
    case 'bacs':
      return _$mandateTypeEnum_bacs;
    case 'unknownDefaultOpenApi':
      return _$mandateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$mandateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateTypeEnum> _$mandateTypeEnumValues =
    BuiltSet<MandateTypeEnum>(const <MandateTypeEnum>[
      _$mandateTypeEnum_bacs,
      _$mandateTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MandateStatusEnum> _$mandateStatusEnumSerializer =
    _$MandateStatusEnumSerializer();
Serializer<MandateTypeEnum> _$mandateTypeEnumSerializer =
    _$MandateTypeEnumSerializer();

class _$MandateStatusEnumSerializer
    implements PrimitiveSerializer<MandateStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'approved': 'approved',
    'cancelled': 'cancelled',
    'pending': 'pending',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'approved': 'approved',
    'cancelled': 'cancelled',
    'pending': 'pending',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateStatusEnum];
  @override
  final String wireName = 'MandateStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    MandateStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MandateTypeEnumSerializer
    implements PrimitiveSerializer<MandateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bacs': 'bacs',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bacs': 'bacs',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateTypeEnum];
  @override
  final String wireName = 'MandateTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MandateTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Mandate extends Mandate {
  @override
  final String? balanceAccountId;
  @override
  final MandateBankAccount? counterparty;
  @override
  final JsonObject? createdAt;
  @override
  final String? id;
  @override
  final String? paymentInstrumentId;
  @override
  final MandateStatusEnum? status;
  @override
  final MandateTypeEnum? type;
  @override
  final JsonObject? updatedAt;

  factory _$Mandate([void Function(MandateBuilder)? updates]) =>
      (MandateBuilder()..update(updates))._build();

  _$Mandate._({
    this.balanceAccountId,
    this.counterparty,
    this.createdAt,
    this.id,
    this.paymentInstrumentId,
    this.status,
    this.type,
    this.updatedAt,
  }) : super._();
  @override
  Mandate rebuild(void Function(MandateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MandateBuilder toBuilder() => MandateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Mandate &&
        balanceAccountId == other.balanceAccountId &&
        counterparty == other.counterparty &&
        createdAt == other.createdAt &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        status == other.status &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Mandate')
          ..add('balanceAccountId', balanceAccountId)
          ..add('counterparty', counterparty)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('status', status)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class MandateBuilder implements Builder<Mandate, MandateBuilder> {
  _$Mandate? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  MandateBankAccountBuilder? _counterparty;
  MandateBankAccountBuilder get counterparty =>
      _$this._counterparty ??= MandateBankAccountBuilder();
  set counterparty(MandateBankAccountBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  MandateStatusEnum? _status;
  MandateStatusEnum? get status => _$this._status;
  set status(MandateStatusEnum? status) => _$this._status = status;

  MandateTypeEnum? _type;
  MandateTypeEnum? get type => _$this._type;
  set type(MandateTypeEnum? type) => _$this._type = type;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  MandateBuilder() {
    Mandate._defaults(this);
  }

  MandateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _counterparty = $v.counterparty?.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _status = $v.status;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Mandate other) {
    _$v = other as _$Mandate;
  }

  @override
  void update(void Function(MandateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Mandate build() => _build();

  _$Mandate _build() {
    _$Mandate _$result;
    try {
      _$result =
          _$v ??
          _$Mandate._(
            balanceAccountId: balanceAccountId,
            counterparty: _counterparty?.build(),
            createdAt: createdAt,
            id: id,
            paymentInstrumentId: paymentInstrumentId,
            status: status,
            type: type,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        _counterparty?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Mandate',
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
