// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrument extends PaymentInstrument {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? reference;
  @override
  final String? tokenType;

  factory _$PaymentInstrument([
    void Function(PaymentInstrumentBuilder)? updates,
  ]) => (PaymentInstrumentBuilder()..update(updates))._build();

  _$PaymentInstrument._({
    this.description,
    this.id,
    this.reference,
    this.tokenType,
  }) : super._();
  @override
  PaymentInstrument rebuild(void Function(PaymentInstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentBuilder toBuilder() =>
      PaymentInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrument &&
        description == other.description &&
        id == other.id &&
        reference == other.reference &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrument')
          ..add('description', description)
          ..add('id', id)
          ..add('reference', reference)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class PaymentInstrumentBuilder
    implements Builder<PaymentInstrument, PaymentInstrumentBuilder> {
  _$PaymentInstrument? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  PaymentInstrumentBuilder() {
    PaymentInstrument._defaults(this);
  }

  PaymentInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _reference = $v.reference;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrument other) {
    _$v = other as _$PaymentInstrument;
  }

  @override
  void update(void Function(PaymentInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrument build() => _build();

  _$PaymentInstrument _build() {
    final _$result =
        _$v ??
        _$PaymentInstrument._(
          description: description,
          id: id,
          reference: reference,
          tokenType: tokenType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
