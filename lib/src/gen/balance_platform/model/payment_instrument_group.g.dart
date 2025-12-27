// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentGroup extends PaymentInstrumentGroup {
  @override
  final String balancePlatform;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final BuiltMap<String, String>? properties;
  @override
  final String? reference;
  @override
  final String txVariant;

  factory _$PaymentInstrumentGroup([
    void Function(PaymentInstrumentGroupBuilder)? updates,
  ]) => (PaymentInstrumentGroupBuilder()..update(updates))._build();

  _$PaymentInstrumentGroup._({
    required this.balancePlatform,
    this.description,
    this.id,
    this.properties,
    this.reference,
    required this.txVariant,
  }) : super._();
  @override
  PaymentInstrumentGroup rebuild(
    void Function(PaymentInstrumentGroupBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentGroupBuilder toBuilder() =>
      PaymentInstrumentGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentGroup &&
        balancePlatform == other.balancePlatform &&
        description == other.description &&
        id == other.id &&
        properties == other.properties &&
        reference == other.reference &&
        txVariant == other.txVariant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, txVariant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentGroup')
          ..add('balancePlatform', balancePlatform)
          ..add('description', description)
          ..add('id', id)
          ..add('properties', properties)
          ..add('reference', reference)
          ..add('txVariant', txVariant))
        .toString();
  }
}

class PaymentInstrumentGroupBuilder
    implements Builder<PaymentInstrumentGroup, PaymentInstrumentGroupBuilder> {
  _$PaymentInstrumentGroup? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, String>? _properties;
  MapBuilder<String, String> get properties =>
      _$this._properties ??= MapBuilder<String, String>();
  set properties(MapBuilder<String, String>? properties) =>
      _$this._properties = properties;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _txVariant;
  String? get txVariant => _$this._txVariant;
  set txVariant(String? txVariant) => _$this._txVariant = txVariant;

  PaymentInstrumentGroupBuilder() {
    PaymentInstrumentGroup._defaults(this);
  }

  PaymentInstrumentGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _description = $v.description;
      _id = $v.id;
      _properties = $v.properties?.toBuilder();
      _reference = $v.reference;
      _txVariant = $v.txVariant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentGroup other) {
    _$v = other as _$PaymentInstrumentGroup;
  }

  @override
  void update(void Function(PaymentInstrumentGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentGroup build() => _build();

  _$PaymentInstrumentGroup _build() {
    _$PaymentInstrumentGroup _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentGroup._(
            balancePlatform: BuiltValueNullFieldError.checkNotNull(
              balancePlatform,
              r'PaymentInstrumentGroup',
              'balancePlatform',
            ),
            description: description,
            id: id,
            properties: _properties?.build(),
            reference: reference,
            txVariant: BuiltValueNullFieldError.checkNotNull(
              txVariant,
              r'PaymentInstrumentGroup',
              'txVariant',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrumentGroup',
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
