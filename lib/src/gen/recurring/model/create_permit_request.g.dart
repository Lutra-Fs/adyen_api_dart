// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_permit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePermitRequest extends CreatePermitRequest {
  @override
  final String merchantAccount;
  @override
  final BuiltList<Permit> permits;
  @override
  final String recurringDetailReference;
  @override
  final String shopperReference;

  factory _$CreatePermitRequest([
    void Function(CreatePermitRequestBuilder)? updates,
  ]) => (CreatePermitRequestBuilder()..update(updates))._build();

  _$CreatePermitRequest._({
    required this.merchantAccount,
    required this.permits,
    required this.recurringDetailReference,
    required this.shopperReference,
  }) : super._();
  @override
  CreatePermitRequest rebuild(
    void Function(CreatePermitRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreatePermitRequestBuilder toBuilder() =>
      CreatePermitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePermitRequest &&
        merchantAccount == other.merchantAccount &&
        permits == other.permits &&
        recurringDetailReference == other.recurringDetailReference &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, permits.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePermitRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('permits', permits)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class CreatePermitRequestBuilder
    implements Builder<CreatePermitRequest, CreatePermitRequestBuilder> {
  _$CreatePermitRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  ListBuilder<Permit>? _permits;
  ListBuilder<Permit> get permits => _$this._permits ??= ListBuilder<Permit>();
  set permits(ListBuilder<Permit>? permits) => _$this._permits = permits;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  CreatePermitRequestBuilder() {
    CreatePermitRequest._defaults(this);
  }

  CreatePermitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _permits = $v.permits.toBuilder();
      _recurringDetailReference = $v.recurringDetailReference;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePermitRequest other) {
    _$v = other as _$CreatePermitRequest;
  }

  @override
  void update(void Function(CreatePermitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePermitRequest build() => _build();

  _$CreatePermitRequest _build() {
    _$CreatePermitRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreatePermitRequest._(
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CreatePermitRequest',
              'merchantAccount',
            ),
            permits: permits.build(),
            recurringDetailReference: BuiltValueNullFieldError.checkNotNull(
              recurringDetailReference,
              r'CreatePermitRequest',
              'recurringDetailReference',
            ),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'CreatePermitRequest',
              'shopperReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permits';
        permits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreatePermitRequest',
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
