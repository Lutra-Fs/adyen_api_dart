// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeliveryMethodTypeEnum _$deliveryMethodTypeEnum_shipping =
    const DeliveryMethodTypeEnum._('shipping');
const DeliveryMethodTypeEnum _$deliveryMethodTypeEnum_unknownDefaultOpenApi =
    const DeliveryMethodTypeEnum._('unknownDefaultOpenApi');

DeliveryMethodTypeEnum _$deliveryMethodTypeEnumValueOf(String name) {
  switch (name) {
    case 'shipping':
      return _$deliveryMethodTypeEnum_shipping;
    case 'unknownDefaultOpenApi':
      return _$deliveryMethodTypeEnum_unknownDefaultOpenApi;
    default:
      return _$deliveryMethodTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeliveryMethodTypeEnum> _$deliveryMethodTypeEnumValues =
    BuiltSet<DeliveryMethodTypeEnum>(const <DeliveryMethodTypeEnum>[
      _$deliveryMethodTypeEnum_shipping,
      _$deliveryMethodTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DeliveryMethodTypeEnum> _$deliveryMethodTypeEnumSerializer =
    _$DeliveryMethodTypeEnumSerializer();

class _$DeliveryMethodTypeEnumSerializer
    implements PrimitiveSerializer<DeliveryMethodTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shipping': 'Shipping',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Shipping': 'shipping',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DeliveryMethodTypeEnum];
  @override
  final String wireName = 'DeliveryMethodTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DeliveryMethodTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DeliveryMethodTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DeliveryMethodTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DeliveryMethod extends DeliveryMethod {
  @override
  final Amount? amount;
  @override
  final String? description;
  @override
  final String? reference;
  @override
  final bool? selected;
  @override
  final DeliveryMethodTypeEnum? type;

  factory _$DeliveryMethod([void Function(DeliveryMethodBuilder)? updates]) =>
      (DeliveryMethodBuilder()..update(updates))._build();

  _$DeliveryMethod._({
    this.amount,
    this.description,
    this.reference,
    this.selected,
    this.type,
  }) : super._();
  @override
  DeliveryMethod rebuild(void Function(DeliveryMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliveryMethodBuilder toBuilder() => DeliveryMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliveryMethod &&
        amount == other.amount &&
        description == other.description &&
        reference == other.reference &&
        selected == other.selected &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, selected.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliveryMethod')
          ..add('amount', amount)
          ..add('description', description)
          ..add('reference', reference)
          ..add('selected', selected)
          ..add('type', type))
        .toString();
  }
}

class DeliveryMethodBuilder
    implements Builder<DeliveryMethod, DeliveryMethodBuilder> {
  _$DeliveryMethod? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  bool? _selected;
  bool? get selected => _$this._selected;
  set selected(bool? selected) => _$this._selected = selected;

  DeliveryMethodTypeEnum? _type;
  DeliveryMethodTypeEnum? get type => _$this._type;
  set type(DeliveryMethodTypeEnum? type) => _$this._type = type;

  DeliveryMethodBuilder() {
    DeliveryMethod._defaults(this);
  }

  DeliveryMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _description = $v.description;
      _reference = $v.reference;
      _selected = $v.selected;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliveryMethod other) {
    _$v = other as _$DeliveryMethod;
  }

  @override
  void update(void Function(DeliveryMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliveryMethod build() => _build();

  _$DeliveryMethod _build() {
    _$DeliveryMethod _$result;
    try {
      _$result =
          _$v ??
          _$DeliveryMethod._(
            amount: _amount?.build(),
            description: description,
            reference: reference,
            selected: selected,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeliveryMethod',
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
