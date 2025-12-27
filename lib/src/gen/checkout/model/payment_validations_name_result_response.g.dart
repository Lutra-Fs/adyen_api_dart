// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_validations_name_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentValidationsNameResultResponse
    extends PaymentValidationsNameResultResponse {
  @override
  final String? firstName;
  @override
  final String? fullName;
  @override
  final String? lastName;
  @override
  final String? middleName;

  factory _$PaymentValidationsNameResultResponse([
    void Function(PaymentValidationsNameResultResponseBuilder)? updates,
  ]) =>
      (PaymentValidationsNameResultResponseBuilder()..update(updates))._build();

  _$PaymentValidationsNameResultResponse._({
    this.firstName,
    this.fullName,
    this.lastName,
    this.middleName,
  }) : super._();
  @override
  PaymentValidationsNameResultResponse rebuild(
    void Function(PaymentValidationsNameResultResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentValidationsNameResultResponseBuilder toBuilder() =>
      PaymentValidationsNameResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentValidationsNameResultResponse &&
        firstName == other.firstName &&
        fullName == other.fullName &&
        lastName == other.lastName &&
        middleName == other.middleName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentValidationsNameResultResponse')
          ..add('firstName', firstName)
          ..add('fullName', fullName)
          ..add('lastName', lastName)
          ..add('middleName', middleName))
        .toString();
  }
}

class PaymentValidationsNameResultResponseBuilder
    implements
        Builder<
          PaymentValidationsNameResultResponse,
          PaymentValidationsNameResultResponseBuilder
        > {
  _$PaymentValidationsNameResultResponse? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  PaymentValidationsNameResultResponseBuilder() {
    PaymentValidationsNameResultResponse._defaults(this);
  }

  PaymentValidationsNameResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _fullName = $v.fullName;
      _lastName = $v.lastName;
      _middleName = $v.middleName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentValidationsNameResultResponse other) {
    _$v = other as _$PaymentValidationsNameResultResponse;
  }

  @override
  void update(
    void Function(PaymentValidationsNameResultResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentValidationsNameResultResponse build() => _build();

  _$PaymentValidationsNameResultResponse _build() {
    final _$result =
        _$v ??
        _$PaymentValidationsNameResultResponse._(
          firstName: firstName,
          fullName: fullName,
          lastName: lastName,
          middleName: middleName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
