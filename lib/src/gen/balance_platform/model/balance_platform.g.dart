// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalancePlatform extends BalancePlatform {
  @override
  final String? description;
  @override
  final String id;
  @override
  final String? status;

  factory _$BalancePlatform([void Function(BalancePlatformBuilder)? updates]) =>
      (BalancePlatformBuilder()..update(updates))._build();

  _$BalancePlatform._({this.description, required this.id, this.status})
    : super._();
  @override
  BalancePlatform rebuild(void Function(BalancePlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalancePlatformBuilder toBuilder() => BalancePlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalancePlatform &&
        description == other.description &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalancePlatform')
          ..add('description', description)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class BalancePlatformBuilder
    implements Builder<BalancePlatform, BalancePlatformBuilder> {
  _$BalancePlatform? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  BalancePlatformBuilder() {
    BalancePlatform._defaults(this);
  }

  BalancePlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalancePlatform other) {
    _$v = other as _$BalancePlatform;
  }

  @override
  void update(void Function(BalancePlatformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalancePlatform build() => _build();

  _$BalancePlatform _build() {
    final _$result =
        _$v ??
        _$BalancePlatform._(
          description: description,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'BalancePlatform',
            'id',
          ),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
