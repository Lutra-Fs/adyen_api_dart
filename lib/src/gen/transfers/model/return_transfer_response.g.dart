// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReturnTransferResponseStatusEnum
_$returnTransferResponseStatusEnum_authorised =
    const ReturnTransferResponseStatusEnum._('authorised');
const ReturnTransferResponseStatusEnum
_$returnTransferResponseStatusEnum_declined =
    const ReturnTransferResponseStatusEnum._('declined');
const ReturnTransferResponseStatusEnum
_$returnTransferResponseStatusEnum_unknownDefaultOpenApi =
    const ReturnTransferResponseStatusEnum._('unknownDefaultOpenApi');

ReturnTransferResponseStatusEnum _$returnTransferResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'authorised':
      return _$returnTransferResponseStatusEnum_authorised;
    case 'declined':
      return _$returnTransferResponseStatusEnum_declined;
    case 'unknownDefaultOpenApi':
      return _$returnTransferResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$returnTransferResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReturnTransferResponseStatusEnum>
_$returnTransferResponseStatusEnumValues =
    BuiltSet<ReturnTransferResponseStatusEnum>(
      const <ReturnTransferResponseStatusEnum>[
        _$returnTransferResponseStatusEnum_authorised,
        _$returnTransferResponseStatusEnum_declined,
        _$returnTransferResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<ReturnTransferResponseStatusEnum>
_$returnTransferResponseStatusEnumSerializer =
    _$ReturnTransferResponseStatusEnumSerializer();

class _$ReturnTransferResponseStatusEnumSerializer
    implements PrimitiveSerializer<ReturnTransferResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authorised': 'Authorised',
    'declined': 'Declined',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Authorised': 'authorised',
    'Declined': 'declined',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReturnTransferResponseStatusEnum];
  @override
  final String wireName = 'ReturnTransferResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReturnTransferResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReturnTransferResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReturnTransferResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReturnTransferResponse extends ReturnTransferResponse {
  @override
  final String? id;
  @override
  final String? reference;
  @override
  final ReturnTransferResponseStatusEnum? status;
  @override
  final String? transferId;

  factory _$ReturnTransferResponse([
    void Function(ReturnTransferResponseBuilder)? updates,
  ]) => (ReturnTransferResponseBuilder()..update(updates))._build();

  _$ReturnTransferResponse._({
    this.id,
    this.reference,
    this.status,
    this.transferId,
  }) : super._();
  @override
  ReturnTransferResponse rebuild(
    void Function(ReturnTransferResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReturnTransferResponseBuilder toBuilder() =>
      ReturnTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnTransferResponse &&
        id == other.id &&
        reference == other.reference &&
        status == other.status &&
        transferId == other.transferId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transferId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnTransferResponse')
          ..add('id', id)
          ..add('reference', reference)
          ..add('status', status)
          ..add('transferId', transferId))
        .toString();
  }
}

class ReturnTransferResponseBuilder
    implements Builder<ReturnTransferResponse, ReturnTransferResponseBuilder> {
  _$ReturnTransferResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ReturnTransferResponseStatusEnum? _status;
  ReturnTransferResponseStatusEnum? get status => _$this._status;
  set status(ReturnTransferResponseStatusEnum? status) =>
      _$this._status = status;

  String? _transferId;
  String? get transferId => _$this._transferId;
  set transferId(String? transferId) => _$this._transferId = transferId;

  ReturnTransferResponseBuilder() {
    ReturnTransferResponse._defaults(this);
  }

  ReturnTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _reference = $v.reference;
      _status = $v.status;
      _transferId = $v.transferId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnTransferResponse other) {
    _$v = other as _$ReturnTransferResponse;
  }

  @override
  void update(void Function(ReturnTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnTransferResponse build() => _build();

  _$ReturnTransferResponse _build() {
    final _$result =
        _$v ??
        _$ReturnTransferResponse._(
          id: id,
          reference: reference,
          status: status,
          transferId: transferId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
