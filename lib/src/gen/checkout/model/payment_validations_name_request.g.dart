// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_validations_name_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentValidationsNameRequest extends PaymentValidationsNameRequest {
  @override
  final String status;

  factory _$PaymentValidationsNameRequest([
    void Function(PaymentValidationsNameRequestBuilder)? updates,
  ]) => (PaymentValidationsNameRequestBuilder()..update(updates))._build();

  _$PaymentValidationsNameRequest._({required this.status}) : super._();
  @override
  PaymentValidationsNameRequest rebuild(
    void Function(PaymentValidationsNameRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentValidationsNameRequestBuilder toBuilder() =>
      PaymentValidationsNameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentValidationsNameRequest && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentValidationsNameRequest',
    )..add('status', status)).toString();
  }
}

class PaymentValidationsNameRequestBuilder
    implements
        Builder<
          PaymentValidationsNameRequest,
          PaymentValidationsNameRequestBuilder
        > {
  _$PaymentValidationsNameRequest? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PaymentValidationsNameRequestBuilder() {
    PaymentValidationsNameRequest._defaults(this);
  }

  PaymentValidationsNameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentValidationsNameRequest other) {
    _$v = other as _$PaymentValidationsNameRequest;
  }

  @override
  void update(void Function(PaymentValidationsNameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentValidationsNameRequest build() => _build();

  _$PaymentValidationsNameRequest _build() {
    final _$result =
        _$v ??
        _$PaymentValidationsNameRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaymentValidationsNameRequest',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
