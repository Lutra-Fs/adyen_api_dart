// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associated_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociatedPaymentMethod extends AssociatedPaymentMethod {
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String type;

  factory _$AssociatedPaymentMethod([
    void Function(AssociatedPaymentMethodBuilder)? updates,
  ]) => (AssociatedPaymentMethodBuilder()..update(updates))._build();

  _$AssociatedPaymentMethod._({
    required this.enabled,
    required this.id,
    required this.type,
  }) : super._();
  @override
  AssociatedPaymentMethod rebuild(
    void Function(AssociatedPaymentMethodBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociatedPaymentMethodBuilder toBuilder() =>
      AssociatedPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociatedPaymentMethod &&
        enabled == other.enabled &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociatedPaymentMethod')
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class AssociatedPaymentMethodBuilder
    implements
        Builder<AssociatedPaymentMethod, AssociatedPaymentMethodBuilder> {
  _$AssociatedPaymentMethod? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AssociatedPaymentMethodBuilder() {
    AssociatedPaymentMethod._defaults(this);
  }

  AssociatedPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociatedPaymentMethod other) {
    _$v = other as _$AssociatedPaymentMethod;
  }

  @override
  void update(void Function(AssociatedPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociatedPaymentMethod build() => _build();

  _$AssociatedPaymentMethod _build() {
    final _$result =
        _$v ??
        _$AssociatedPaymentMethod._(
          enabled: BuiltValueNullFieldError.checkNotNull(
            enabled,
            r'AssociatedPaymentMethod',
            'enabled',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'AssociatedPaymentMethod',
            'id',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'AssociatedPaymentMethod',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
