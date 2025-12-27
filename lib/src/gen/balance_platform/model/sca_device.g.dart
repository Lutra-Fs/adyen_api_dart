// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sca_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScaDevice extends ScaDevice {
  @override
  final String id;
  @override
  final String name_;
  @override
  final ScaDeviceType type;

  factory _$ScaDevice([void Function(ScaDeviceBuilder)? updates]) =>
      (ScaDeviceBuilder()..update(updates))._build();

  _$ScaDevice._({required this.id, required this.name_, required this.type})
    : super._();
  @override
  ScaDevice rebuild(void Function(ScaDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScaDeviceBuilder toBuilder() => ScaDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScaDevice &&
        id == other.id &&
        name_ == other.name_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScaDevice')
          ..add('id', id)
          ..add('name_', name_)
          ..add('type', type))
        .toString();
  }
}

class ScaDeviceBuilder implements Builder<ScaDevice, ScaDeviceBuilder> {
  _$ScaDevice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ScaDeviceType? _type;
  ScaDeviceType? get type => _$this._type;
  set type(ScaDeviceType? type) => _$this._type = type;

  ScaDeviceBuilder() {
    ScaDevice._defaults(this);
  }

  ScaDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScaDevice other) {
    _$v = other as _$ScaDevice;
  }

  @override
  void update(void Function(ScaDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScaDevice build() => _build();

  _$ScaDevice _build() {
    final _$result =
        _$v ??
        _$ScaDevice._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ScaDevice', 'id'),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'ScaDevice',
            'name_',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'ScaDevice',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
