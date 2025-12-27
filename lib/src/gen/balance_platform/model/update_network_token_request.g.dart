// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_network_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateNetworkTokenRequestStatusEnum
_$updateNetworkTokenRequestStatusEnum_active =
    const UpdateNetworkTokenRequestStatusEnum._('active');
const UpdateNetworkTokenRequestStatusEnum
_$updateNetworkTokenRequestStatusEnum_suspended =
    const UpdateNetworkTokenRequestStatusEnum._('suspended');
const UpdateNetworkTokenRequestStatusEnum
_$updateNetworkTokenRequestStatusEnum_closed =
    const UpdateNetworkTokenRequestStatusEnum._('closed');
const UpdateNetworkTokenRequestStatusEnum
_$updateNetworkTokenRequestStatusEnum_unknownDefaultOpenApi =
    const UpdateNetworkTokenRequestStatusEnum._('unknownDefaultOpenApi');

UpdateNetworkTokenRequestStatusEnum
_$updateNetworkTokenRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$updateNetworkTokenRequestStatusEnum_active;
    case 'suspended':
      return _$updateNetworkTokenRequestStatusEnum_suspended;
    case 'closed':
      return _$updateNetworkTokenRequestStatusEnum_closed;
    case 'unknownDefaultOpenApi':
      return _$updateNetworkTokenRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$updateNetworkTokenRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateNetworkTokenRequestStatusEnum>
_$updateNetworkTokenRequestStatusEnumValues =
    BuiltSet<UpdateNetworkTokenRequestStatusEnum>(
      const <UpdateNetworkTokenRequestStatusEnum>[
        _$updateNetworkTokenRequestStatusEnum_active,
        _$updateNetworkTokenRequestStatusEnum_suspended,
        _$updateNetworkTokenRequestStatusEnum_closed,
        _$updateNetworkTokenRequestStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UpdateNetworkTokenRequestStatusEnum>
_$updateNetworkTokenRequestStatusEnumSerializer =
    _$UpdateNetworkTokenRequestStatusEnumSerializer();

class _$UpdateNetworkTokenRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateNetworkTokenRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'suspended': 'suspended',
    'closed': 'closed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'suspended': 'suspended',
    'closed': 'closed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateNetworkTokenRequestStatusEnum,
  ];
  @override
  final String wireName = 'UpdateNetworkTokenRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateNetworkTokenRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateNetworkTokenRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateNetworkTokenRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateNetworkTokenRequest extends UpdateNetworkTokenRequest {
  @override
  final UpdateNetworkTokenRequestStatusEnum? status;

  factory _$UpdateNetworkTokenRequest([
    void Function(UpdateNetworkTokenRequestBuilder)? updates,
  ]) => (UpdateNetworkTokenRequestBuilder()..update(updates))._build();

  _$UpdateNetworkTokenRequest._({this.status}) : super._();
  @override
  UpdateNetworkTokenRequest rebuild(
    void Function(UpdateNetworkTokenRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateNetworkTokenRequestBuilder toBuilder() =>
      UpdateNetworkTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateNetworkTokenRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UpdateNetworkTokenRequest',
    )..add('status', status)).toString();
  }
}

class UpdateNetworkTokenRequestBuilder
    implements
        Builder<UpdateNetworkTokenRequest, UpdateNetworkTokenRequestBuilder> {
  _$UpdateNetworkTokenRequest? _$v;

  UpdateNetworkTokenRequestStatusEnum? _status;
  UpdateNetworkTokenRequestStatusEnum? get status => _$this._status;
  set status(UpdateNetworkTokenRequestStatusEnum? status) =>
      _$this._status = status;

  UpdateNetworkTokenRequestBuilder() {
    UpdateNetworkTokenRequest._defaults(this);
  }

  UpdateNetworkTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateNetworkTokenRequest other) {
    _$v = other as _$UpdateNetworkTokenRequest;
  }

  @override
  void update(void Function(UpdateNetworkTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateNetworkTokenRequest build() => _build();

  _$UpdateNetworkTokenRequest _build() {
    final _$result = _$v ?? _$UpdateNetworkTokenRequest._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
