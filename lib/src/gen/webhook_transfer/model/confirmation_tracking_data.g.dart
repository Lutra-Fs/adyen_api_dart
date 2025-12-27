// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirmation_tracking_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConfirmationTrackingDataStatusEnum
_$confirmationTrackingDataStatusEnum_credited =
    const ConfirmationTrackingDataStatusEnum._('credited');
const ConfirmationTrackingDataStatusEnum
_$confirmationTrackingDataStatusEnum_accepted =
    const ConfirmationTrackingDataStatusEnum._('accepted');
const ConfirmationTrackingDataStatusEnum
_$confirmationTrackingDataStatusEnum_unknownDefaultOpenApi =
    const ConfirmationTrackingDataStatusEnum._('unknownDefaultOpenApi');

ConfirmationTrackingDataStatusEnum _$confirmationTrackingDataStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credited':
      return _$confirmationTrackingDataStatusEnum_credited;
    case 'accepted':
      return _$confirmationTrackingDataStatusEnum_accepted;
    case 'unknownDefaultOpenApi':
      return _$confirmationTrackingDataStatusEnum_unknownDefaultOpenApi;
    default:
      return _$confirmationTrackingDataStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ConfirmationTrackingDataStatusEnum>
_$confirmationTrackingDataStatusEnumValues =
    BuiltSet<ConfirmationTrackingDataStatusEnum>(
      const <ConfirmationTrackingDataStatusEnum>[
        _$confirmationTrackingDataStatusEnum_credited,
        _$confirmationTrackingDataStatusEnum_accepted,
        _$confirmationTrackingDataStatusEnum_unknownDefaultOpenApi,
      ],
    );

const ConfirmationTrackingDataTypeEnum
_$confirmationTrackingDataTypeEnum_confirmation =
    const ConfirmationTrackingDataTypeEnum._('confirmation');
const ConfirmationTrackingDataTypeEnum
_$confirmationTrackingDataTypeEnum_unknownDefaultOpenApi =
    const ConfirmationTrackingDataTypeEnum._('unknownDefaultOpenApi');

ConfirmationTrackingDataTypeEnum _$confirmationTrackingDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'confirmation':
      return _$confirmationTrackingDataTypeEnum_confirmation;
    case 'unknownDefaultOpenApi':
      return _$confirmationTrackingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$confirmationTrackingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ConfirmationTrackingDataTypeEnum>
_$confirmationTrackingDataTypeEnumValues =
    BuiltSet<ConfirmationTrackingDataTypeEnum>(
      const <ConfirmationTrackingDataTypeEnum>[
        _$confirmationTrackingDataTypeEnum_confirmation,
        _$confirmationTrackingDataTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<ConfirmationTrackingDataStatusEnum>
_$confirmationTrackingDataStatusEnumSerializer =
    _$ConfirmationTrackingDataStatusEnumSerializer();
Serializer<ConfirmationTrackingDataTypeEnum>
_$confirmationTrackingDataTypeEnumSerializer =
    _$ConfirmationTrackingDataTypeEnumSerializer();

class _$ConfirmationTrackingDataStatusEnumSerializer
    implements PrimitiveSerializer<ConfirmationTrackingDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credited': 'credited',
    'accepted': 'accepted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credited': 'credited',
    'accepted': 'accepted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ConfirmationTrackingDataStatusEnum];
  @override
  final String wireName = 'ConfirmationTrackingDataStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTrackingDataStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ConfirmationTrackingDataStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ConfirmationTrackingDataStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ConfirmationTrackingDataTypeEnumSerializer
    implements PrimitiveSerializer<ConfirmationTrackingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'confirmation': 'confirmation',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'confirmation': 'confirmation',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ConfirmationTrackingDataTypeEnum];
  @override
  final String wireName = 'ConfirmationTrackingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTrackingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ConfirmationTrackingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ConfirmationTrackingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ConfirmationTrackingData extends ConfirmationTrackingData {
  @override
  final ConfirmationTrackingDataStatusEnum status;
  @override
  final ConfirmationTrackingDataTypeEnum type;

  factory _$ConfirmationTrackingData([
    void Function(ConfirmationTrackingDataBuilder)? updates,
  ]) => (ConfirmationTrackingDataBuilder()..update(updates))._build();

  _$ConfirmationTrackingData._({required this.status, required this.type})
    : super._();
  @override
  ConfirmationTrackingData rebuild(
    void Function(ConfirmationTrackingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ConfirmationTrackingDataBuilder toBuilder() =>
      ConfirmationTrackingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmationTrackingData &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmationTrackingData')
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class ConfirmationTrackingDataBuilder
    implements
        Builder<ConfirmationTrackingData, ConfirmationTrackingDataBuilder> {
  _$ConfirmationTrackingData? _$v;

  ConfirmationTrackingDataStatusEnum? _status;
  ConfirmationTrackingDataStatusEnum? get status => _$this._status;
  set status(ConfirmationTrackingDataStatusEnum? status) =>
      _$this._status = status;

  ConfirmationTrackingDataTypeEnum? _type;
  ConfirmationTrackingDataTypeEnum? get type => _$this._type;
  set type(ConfirmationTrackingDataTypeEnum? type) => _$this._type = type;

  ConfirmationTrackingDataBuilder() {
    ConfirmationTrackingData._defaults(this);
  }

  ConfirmationTrackingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmationTrackingData other) {
    _$v = other as _$ConfirmationTrackingData;
  }

  @override
  void update(void Function(ConfirmationTrackingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmationTrackingData build() => _build();

  _$ConfirmationTrackingData _build() {
    final _$result =
        _$v ??
        _$ConfirmationTrackingData._(
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'ConfirmationTrackingData',
            'status',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'ConfirmationTrackingData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
