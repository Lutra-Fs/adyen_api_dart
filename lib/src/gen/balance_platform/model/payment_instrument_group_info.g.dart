// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_group_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentGroupInfo extends PaymentInstrumentGroupInfo {
  @override
  final String balancePlatform;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? properties;
  @override
  final String? reference;
  @override
  final String txVariant;

  factory _$PaymentInstrumentGroupInfo([
    void Function(PaymentInstrumentGroupInfoBuilder)? updates,
  ]) => (PaymentInstrumentGroupInfoBuilder()..update(updates))._build();

  _$PaymentInstrumentGroupInfo._({
    required this.balancePlatform,
    this.description,
    this.properties,
    this.reference,
    required this.txVariant,
  }) : super._();
  @override
  PaymentInstrumentGroupInfo rebuild(
    void Function(PaymentInstrumentGroupInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentGroupInfoBuilder toBuilder() =>
      PaymentInstrumentGroupInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentGroupInfo &&
        balancePlatform == other.balancePlatform &&
        description == other.description &&
        properties == other.properties &&
        reference == other.reference &&
        txVariant == other.txVariant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, txVariant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentGroupInfo')
          ..add('balancePlatform', balancePlatform)
          ..add('description', description)
          ..add('properties', properties)
          ..add('reference', reference)
          ..add('txVariant', txVariant))
        .toString();
  }
}

class PaymentInstrumentGroupInfoBuilder
    implements
        Builder<PaymentInstrumentGroupInfo, PaymentInstrumentGroupInfoBuilder> {
  _$PaymentInstrumentGroupInfo? _$v;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  PaymentInstrumentGroupInfoBuilder() {
    PaymentInstrumentGroupInfo._defaults(this);
  }

  PaymentInstrumentGroupInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatform = $v.balancePlatform;
      _description = $v.description;
      _properties = $v.properties?.toBuilder();
      _reference = $v.reference;
      _txVariant = $v.txVariant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentGroupInfo other) {
    _$v = other as _$PaymentInstrumentGroupInfo;
  }

  @override
  void update(void Function(PaymentInstrumentGroupInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentGroupInfo build() => _build();

  _$PaymentInstrumentGroupInfo _build() {
    _$PaymentInstrumentGroupInfo _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentGroupInfo._(
            balancePlatform: BuiltValueNullFieldError.checkNotNull(
              balancePlatform,
              r'PaymentInstrumentGroupInfo',
              'balancePlatform',
            ),
            description: description,
            properties: _properties?.build(),
            reference: reference,
            txVariant: BuiltValueNullFieldError.checkNotNull(
              txVariant,
              r'PaymentInstrumentGroupInfo',
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
          r'PaymentInstrumentGroupInfo',
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
