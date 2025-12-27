// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_sca_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterSCARequest extends RegisterSCARequest {
  @override
  final String? name_;
  @override
  final String paymentInstrumentId;
  @override
  final DelegatedAuthenticationData strongCustomerAuthentication;

  factory _$RegisterSCARequest([
    void Function(RegisterSCARequestBuilder)? updates,
  ]) => (RegisterSCARequestBuilder()..update(updates))._build();

  _$RegisterSCARequest._({
    this.name_,
    required this.paymentInstrumentId,
    required this.strongCustomerAuthentication,
  }) : super._();
  @override
  RegisterSCARequest rebuild(
    void Function(RegisterSCARequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RegisterSCARequestBuilder toBuilder() =>
      RegisterSCARequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterSCARequest &&
        name_ == other.name_ &&
        paymentInstrumentId == other.paymentInstrumentId &&
        strongCustomerAuthentication == other.strongCustomerAuthentication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, strongCustomerAuthentication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterSCARequest')
          ..add('name_', name_)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('strongCustomerAuthentication', strongCustomerAuthentication))
        .toString();
  }
}

class RegisterSCARequestBuilder
    implements Builder<RegisterSCARequest, RegisterSCARequestBuilder> {
  _$RegisterSCARequest? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  DelegatedAuthenticationDataBuilder? _strongCustomerAuthentication;
  DelegatedAuthenticationDataBuilder get strongCustomerAuthentication =>
      _$this._strongCustomerAuthentication ??=
          DelegatedAuthenticationDataBuilder();
  set strongCustomerAuthentication(
    DelegatedAuthenticationDataBuilder? strongCustomerAuthentication,
  ) => _$this._strongCustomerAuthentication = strongCustomerAuthentication;

  RegisterSCARequestBuilder() {
    RegisterSCARequest._defaults(this);
  }

  RegisterSCARequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _strongCustomerAuthentication = $v.strongCustomerAuthentication
          .toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterSCARequest other) {
    _$v = other as _$RegisterSCARequest;
  }

  @override
  void update(void Function(RegisterSCARequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterSCARequest build() => _build();

  _$RegisterSCARequest _build() {
    _$RegisterSCARequest _$result;
    try {
      _$result =
          _$v ??
          _$RegisterSCARequest._(
            name_: name_,
            paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
              paymentInstrumentId,
              r'RegisterSCARequest',
              'paymentInstrumentId',
            ),
            strongCustomerAuthentication: strongCustomerAuthentication.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'strongCustomerAuthentication';
        strongCustomerAuthentication.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RegisterSCARequest',
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
