// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_finalise_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssociationFinaliseResponseTypeEnum
_$associationFinaliseResponseTypeEnum_PAYMENT_INSTRUMENT =
    const AssociationFinaliseResponseTypeEnum._('PAYMENT_INSTRUMENT');
const AssociationFinaliseResponseTypeEnum
_$associationFinaliseResponseTypeEnum_unknownDefaultOpenApi =
    const AssociationFinaliseResponseTypeEnum._('unknownDefaultOpenApi');

AssociationFinaliseResponseTypeEnum
_$associationFinaliseResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'PAYMENT_INSTRUMENT':
      return _$associationFinaliseResponseTypeEnum_PAYMENT_INSTRUMENT;
    case 'unknownDefaultOpenApi':
      return _$associationFinaliseResponseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$associationFinaliseResponseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AssociationFinaliseResponseTypeEnum>
_$associationFinaliseResponseTypeEnumValues =
    BuiltSet<AssociationFinaliseResponseTypeEnum>(
      const <AssociationFinaliseResponseTypeEnum>[
        _$associationFinaliseResponseTypeEnum_PAYMENT_INSTRUMENT,
        _$associationFinaliseResponseTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AssociationFinaliseResponseTypeEnum>
_$associationFinaliseResponseTypeEnumSerializer =
    _$AssociationFinaliseResponseTypeEnumSerializer();

class _$AssociationFinaliseResponseTypeEnumSerializer
    implements PrimitiveSerializer<AssociationFinaliseResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PAYMENT_INSTRUMENT': 'PAYMENT_INSTRUMENT',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PAYMENT_INSTRUMENT': 'PAYMENT_INSTRUMENT',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AssociationFinaliseResponseTypeEnum,
  ];
  @override
  final String wireName = 'AssociationFinaliseResponseTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AssociationFinaliseResponseTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AssociationFinaliseResponseTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AssociationFinaliseResponseTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AssociationFinaliseResponse extends AssociationFinaliseResponse {
  @override
  final String? deviceId;
  @override
  final BuiltList<String>? ids;
  @override
  final AssociationFinaliseResponseTypeEnum type;

  factory _$AssociationFinaliseResponse([
    void Function(AssociationFinaliseResponseBuilder)? updates,
  ]) => (AssociationFinaliseResponseBuilder()..update(updates))._build();

  _$AssociationFinaliseResponse._({this.deviceId, this.ids, required this.type})
    : super._();
  @override
  AssociationFinaliseResponse rebuild(
    void Function(AssociationFinaliseResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociationFinaliseResponseBuilder toBuilder() =>
      AssociationFinaliseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociationFinaliseResponse &&
        deviceId == other.deviceId &&
        ids == other.ids &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociationFinaliseResponse')
          ..add('deviceId', deviceId)
          ..add('ids', ids)
          ..add('type', type))
        .toString();
  }
}

class AssociationFinaliseResponseBuilder
    implements
        Builder<
          AssociationFinaliseResponse,
          AssociationFinaliseResponseBuilder
        > {
  _$AssociationFinaliseResponse? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  AssociationFinaliseResponseTypeEnum? _type;
  AssociationFinaliseResponseTypeEnum? get type => _$this._type;
  set type(AssociationFinaliseResponseTypeEnum? type) => _$this._type = type;

  AssociationFinaliseResponseBuilder() {
    AssociationFinaliseResponse._defaults(this);
  }

  AssociationFinaliseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _ids = $v.ids?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociationFinaliseResponse other) {
    _$v = other as _$AssociationFinaliseResponse;
  }

  @override
  void update(void Function(AssociationFinaliseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociationFinaliseResponse build() => _build();

  _$AssociationFinaliseResponse _build() {
    _$AssociationFinaliseResponse _$result;
    try {
      _$result =
          _$v ??
          _$AssociationFinaliseResponse._(
            deviceId: deviceId,
            ids: _ids?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AssociationFinaliseResponse',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AssociationFinaliseResponse',
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
