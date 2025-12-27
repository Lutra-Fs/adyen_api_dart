// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_change_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PinChangeResponseStatusEnum _$pinChangeResponseStatusEnum_completed =
    const PinChangeResponseStatusEnum._('completed');
const PinChangeResponseStatusEnum _$pinChangeResponseStatusEnum_pending =
    const PinChangeResponseStatusEnum._('pending');
const PinChangeResponseStatusEnum _$pinChangeResponseStatusEnum_unavailable =
    const PinChangeResponseStatusEnum._('unavailable');
const PinChangeResponseStatusEnum
_$pinChangeResponseStatusEnum_unknownDefaultOpenApi =
    const PinChangeResponseStatusEnum._('unknownDefaultOpenApi');

PinChangeResponseStatusEnum _$pinChangeResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'completed':
      return _$pinChangeResponseStatusEnum_completed;
    case 'pending':
      return _$pinChangeResponseStatusEnum_pending;
    case 'unavailable':
      return _$pinChangeResponseStatusEnum_unavailable;
    case 'unknownDefaultOpenApi':
      return _$pinChangeResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$pinChangeResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PinChangeResponseStatusEnum>
_$pinChangeResponseStatusEnumValues =
    BuiltSet<PinChangeResponseStatusEnum>(const <PinChangeResponseStatusEnum>[
      _$pinChangeResponseStatusEnum_completed,
      _$pinChangeResponseStatusEnum_pending,
      _$pinChangeResponseStatusEnum_unavailable,
      _$pinChangeResponseStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<PinChangeResponseStatusEnum>
_$pinChangeResponseStatusEnumSerializer =
    _$PinChangeResponseStatusEnumSerializer();

class _$PinChangeResponseStatusEnumSerializer
    implements PrimitiveSerializer<PinChangeResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'pending': 'pending',
    'unavailable': 'unavailable',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'pending': 'pending',
    'unavailable': 'unavailable',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PinChangeResponseStatusEnum];
  @override
  final String wireName = 'PinChangeResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PinChangeResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PinChangeResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PinChangeResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PinChangeResponse extends PinChangeResponse {
  @override
  final PinChangeResponseStatusEnum status;

  factory _$PinChangeResponse([
    void Function(PinChangeResponseBuilder)? updates,
  ]) => (PinChangeResponseBuilder()..update(updates))._build();

  _$PinChangeResponse._({required this.status}) : super._();
  @override
  PinChangeResponse rebuild(void Function(PinChangeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PinChangeResponseBuilder toBuilder() =>
      PinChangeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PinChangeResponse && status == other.status;
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
      r'PinChangeResponse',
    )..add('status', status)).toString();
  }
}

class PinChangeResponseBuilder
    implements Builder<PinChangeResponse, PinChangeResponseBuilder> {
  _$PinChangeResponse? _$v;

  PinChangeResponseStatusEnum? _status;
  PinChangeResponseStatusEnum? get status => _$this._status;
  set status(PinChangeResponseStatusEnum? status) => _$this._status = status;

  PinChangeResponseBuilder() {
    PinChangeResponse._defaults(this);
  }

  PinChangeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PinChangeResponse other) {
    _$v = other as _$PinChangeResponse;
  }

  @override
  void update(void Function(PinChangeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PinChangeResponse build() => _build();

  _$PinChangeResponse _build() {
    final _$result =
        _$v ??
        _$PinChangeResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PinChangeResponse',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
