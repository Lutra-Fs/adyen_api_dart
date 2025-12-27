// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payment_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdatePaymentLinkRequestStatusEnum
_$updatePaymentLinkRequestStatusEnum_expired =
    const UpdatePaymentLinkRequestStatusEnum._('expired');
const UpdatePaymentLinkRequestStatusEnum
_$updatePaymentLinkRequestStatusEnum_unknownDefaultOpenApi =
    const UpdatePaymentLinkRequestStatusEnum._('unknownDefaultOpenApi');

UpdatePaymentLinkRequestStatusEnum _$updatePaymentLinkRequestStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'expired':
      return _$updatePaymentLinkRequestStatusEnum_expired;
    case 'unknownDefaultOpenApi':
      return _$updatePaymentLinkRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$updatePaymentLinkRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdatePaymentLinkRequestStatusEnum>
_$updatePaymentLinkRequestStatusEnumValues =
    BuiltSet<UpdatePaymentLinkRequestStatusEnum>(
      const <UpdatePaymentLinkRequestStatusEnum>[
        _$updatePaymentLinkRequestStatusEnum_expired,
        _$updatePaymentLinkRequestStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UpdatePaymentLinkRequestStatusEnum>
_$updatePaymentLinkRequestStatusEnumSerializer =
    _$UpdatePaymentLinkRequestStatusEnumSerializer();

class _$UpdatePaymentLinkRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdatePaymentLinkRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'expired': 'expired',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'expired': 'expired',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdatePaymentLinkRequestStatusEnum];
  @override
  final String wireName = 'UpdatePaymentLinkRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdatePaymentLinkRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdatePaymentLinkRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdatePaymentLinkRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdatePaymentLinkRequest extends UpdatePaymentLinkRequest {
  @override
  final UpdatePaymentLinkRequestStatusEnum status;

  factory _$UpdatePaymentLinkRequest([
    void Function(UpdatePaymentLinkRequestBuilder)? updates,
  ]) => (UpdatePaymentLinkRequestBuilder()..update(updates))._build();

  _$UpdatePaymentLinkRequest._({required this.status}) : super._();
  @override
  UpdatePaymentLinkRequest rebuild(
    void Function(UpdatePaymentLinkRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdatePaymentLinkRequestBuilder toBuilder() =>
      UpdatePaymentLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePaymentLinkRequest && status == other.status;
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
      r'UpdatePaymentLinkRequest',
    )..add('status', status)).toString();
  }
}

class UpdatePaymentLinkRequestBuilder
    implements
        Builder<UpdatePaymentLinkRequest, UpdatePaymentLinkRequestBuilder> {
  _$UpdatePaymentLinkRequest? _$v;

  UpdatePaymentLinkRequestStatusEnum? _status;
  UpdatePaymentLinkRequestStatusEnum? get status => _$this._status;
  set status(UpdatePaymentLinkRequestStatusEnum? status) =>
      _$this._status = status;

  UpdatePaymentLinkRequestBuilder() {
    UpdatePaymentLinkRequest._defaults(this);
  }

  UpdatePaymentLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePaymentLinkRequest other) {
    _$v = other as _$UpdatePaymentLinkRequest;
  }

  @override
  void update(void Function(UpdatePaymentLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePaymentLinkRequest build() => _build();

  _$UpdatePaymentLinkRequest _build() {
    final _$result =
        _$v ??
        _$UpdatePaymentLinkRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'UpdatePaymentLinkRequest',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
