// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Financier extends Financier {
  @override
  final Amount amount;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String location;

  factory _$Financier([void Function(FinancierBuilder)? updates]) =>
      (FinancierBuilder()..update(updates))._build();

  _$Financier._({
    required this.amount,
    required this.firstName,
    required this.lastName,
    required this.location,
  }) : super._();
  @override
  Financier rebuild(void Function(FinancierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancierBuilder toBuilder() => FinancierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Financier &&
        amount == other.amount &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Financier')
          ..add('amount', amount)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('location', location))
        .toString();
  }
}

class FinancierBuilder implements Builder<Financier, FinancierBuilder> {
  _$Financier? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  FinancierBuilder() {
    Financier._defaults(this);
  }

  FinancierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Financier other) {
    _$v = other as _$Financier;
  }

  @override
  void update(void Function(FinancierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Financier build() => _build();

  _$Financier _build() {
    _$Financier _$result;
    try {
      _$result =
          _$v ??
          _$Financier._(
            amount: amount.build(),
            firstName: BuiltValueNullFieldError.checkNotNull(
              firstName,
              r'Financier',
              'firstName',
            ),
            lastName: BuiltValueNullFieldError.checkNotNull(
              lastName,
              r'Financier',
              'lastName',
            ),
            location: BuiltValueNullFieldError.checkNotNull(
              location,
              r'Financier',
              'location',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Financier',
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
