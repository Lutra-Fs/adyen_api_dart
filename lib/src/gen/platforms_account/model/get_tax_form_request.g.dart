// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tax_form_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTaxFormRequest extends GetTaxFormRequest {
  @override
  final String accountHolderCode;
  @override
  final String formType;
  @override
  final int year;

  factory _$GetTaxFormRequest([
    void Function(GetTaxFormRequestBuilder)? updates,
  ]) => (GetTaxFormRequestBuilder()..update(updates))._build();

  _$GetTaxFormRequest._({
    required this.accountHolderCode,
    required this.formType,
    required this.year,
  }) : super._();
  @override
  GetTaxFormRequest rebuild(void Function(GetTaxFormRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTaxFormRequestBuilder toBuilder() =>
      GetTaxFormRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTaxFormRequest &&
        accountHolderCode == other.accountHolderCode &&
        formType == other.formType &&
        year == other.year;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, formType.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTaxFormRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('formType', formType)
          ..add('year', year))
        .toString();
  }
}

class GetTaxFormRequestBuilder
    implements Builder<GetTaxFormRequest, GetTaxFormRequestBuilder> {
  _$GetTaxFormRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  String? _formType;
  String? get formType => _$this._formType;
  set formType(String? formType) => _$this._formType = formType;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  GetTaxFormRequestBuilder() {
    GetTaxFormRequest._defaults(this);
  }

  GetTaxFormRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _formType = $v.formType;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTaxFormRequest other) {
    _$v = other as _$GetTaxFormRequest;
  }

  @override
  void update(void Function(GetTaxFormRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTaxFormRequest build() => _build();

  _$GetTaxFormRequest _build() {
    final _$result =
        _$v ??
        _$GetTaxFormRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'GetTaxFormRequest',
            'accountHolderCode',
          ),
          formType: BuiltValueNullFieldError.checkNotNull(
            formType,
            r'GetTaxFormRequest',
            'formType',
          ),
          year: BuiltValueNullFieldError.checkNotNull(
            year,
            r'GetTaxFormRequest',
            'year',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
