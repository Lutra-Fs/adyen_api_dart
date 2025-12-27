// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceTypeEnum _$deviceTypeEnum_ios = const DeviceTypeEnum._('ios');
const DeviceTypeEnum _$deviceTypeEnum_android = const DeviceTypeEnum._(
  'android',
);
const DeviceTypeEnum _$deviceTypeEnum_browser = const DeviceTypeEnum._(
  'browser',
);
const DeviceTypeEnum _$deviceTypeEnum_unknownDefaultOpenApi =
    const DeviceTypeEnum._('unknownDefaultOpenApi');

DeviceTypeEnum _$deviceTypeEnumValueOf(String name) {
  switch (name) {
    case 'ios':
      return _$deviceTypeEnum_ios;
    case 'android':
      return _$deviceTypeEnum_android;
    case 'browser':
      return _$deviceTypeEnum_browser;
    case 'unknownDefaultOpenApi':
      return _$deviceTypeEnum_unknownDefaultOpenApi;
    default:
      return _$deviceTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeviceTypeEnum> _$deviceTypeEnumValues =
    BuiltSet<DeviceTypeEnum>(const <DeviceTypeEnum>[
      _$deviceTypeEnum_ios,
      _$deviceTypeEnum_android,
      _$deviceTypeEnum_browser,
      _$deviceTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DeviceTypeEnum> _$deviceTypeEnumSerializer =
    _$DeviceTypeEnumSerializer();

class _$DeviceTypeEnumSerializer
    implements PrimitiveSerializer<DeviceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ios': 'ios',
    'android': 'android',
    'browser': 'browser',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ios': 'ios',
    'android': 'android',
    'browser': 'browser',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceTypeEnum];
  @override
  final String wireName = 'DeviceTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DeviceTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DeviceTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DeviceTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Device extends Device {
  @override
  final String? id;
  @override
  final String? name_;
  @override
  final String? paymentInstrumentId;
  @override
  final DeviceTypeEnum? type;

  factory _$Device([void Function(DeviceBuilder)? updates]) =>
      (DeviceBuilder()..update(updates))._build();

  _$Device._({this.id, this.name_, this.paymentInstrumentId, this.type})
    : super._();
  @override
  Device rebuild(void Function(DeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceBuilder toBuilder() => DeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Device &&
        id == other.id &&
        name_ == other.name_ &&
        paymentInstrumentId == other.paymentInstrumentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Device')
          ..add('id', id)
          ..add('name_', name_)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('type', type))
        .toString();
  }
}

class DeviceBuilder implements Builder<Device, DeviceBuilder> {
  _$Device? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  DeviceTypeEnum? _type;
  DeviceTypeEnum? get type => _$this._type;
  set type(DeviceTypeEnum? type) => _$this._type = type;

  DeviceBuilder() {
    Device._defaults(this);
  }

  DeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Device other) {
    _$v = other as _$Device;
  }

  @override
  void update(void Function(DeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Device build() => _build();

  _$Device _build() {
    final _$result =
        _$v ??
        _$Device._(
          id: id,
          name_: name_,
          paymentInstrumentId: paymentInstrumentId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
