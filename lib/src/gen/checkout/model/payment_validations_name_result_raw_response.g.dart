// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_validations_name_result_raw_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentValidationsNameResultRawResponse
    extends PaymentValidationsNameResultRawResponse {
  @override
  final String? firstName;
  @override
  final String? fullName;
  @override
  final String? lastName;
  @override
  final String? middleName;
  @override
  final String? status;

  factory _$PaymentValidationsNameResultRawResponse([
    void Function(PaymentValidationsNameResultRawResponseBuilder)? updates,
  ]) => (PaymentValidationsNameResultRawResponseBuilder()..update(updates))
      ._build();

  _$PaymentValidationsNameResultRawResponse._({
    this.firstName,
    this.fullName,
    this.lastName,
    this.middleName,
    this.status,
  }) : super._();
  @override
  PaymentValidationsNameResultRawResponse rebuild(
    void Function(PaymentValidationsNameResultRawResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentValidationsNameResultRawResponseBuilder toBuilder() =>
      PaymentValidationsNameResultRawResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentValidationsNameResultRawResponse &&
        firstName == other.firstName &&
        fullName == other.fullName &&
        lastName == other.lastName &&
        middleName == other.middleName &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentValidationsNameResultRawResponse',
          )
          ..add('firstName', firstName)
          ..add('fullName', fullName)
          ..add('lastName', lastName)
          ..add('middleName', middleName)
          ..add('status', status))
        .toString();
  }
}

class PaymentValidationsNameResultRawResponseBuilder
    implements
        Builder<
          PaymentValidationsNameResultRawResponse,
          PaymentValidationsNameResultRawResponseBuilder
        > {
  _$PaymentValidationsNameResultRawResponse? _$v;

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

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PaymentValidationsNameResultRawResponseBuilder() {
    PaymentValidationsNameResultRawResponse._defaults(this);
  }

  PaymentValidationsNameResultRawResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _fullName = $v.fullName;
      _lastName = $v.lastName;
      _middleName = $v.middleName;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentValidationsNameResultRawResponse other) {
    _$v = other as _$PaymentValidationsNameResultRawResponse;
  }

  @override
  void update(
    void Function(PaymentValidationsNameResultRawResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentValidationsNameResultRawResponse build() => _build();

  _$PaymentValidationsNameResultRawResponse _build() {
    final _$result =
        _$v ??
        _$PaymentValidationsNameResultRawResponse._(
          firstName: firstName,
          fullName: fullName,
          lastName: lastName,
          middleName: middleName,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
