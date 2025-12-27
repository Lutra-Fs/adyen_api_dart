// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringDetailsRequest extends RecurringDetailsRequest {
  @override
  final String merchantAccount;
  @override
  final Recurring? recurring;
  @override
  final String shopperReference;

  factory _$RecurringDetailsRequest([
    void Function(RecurringDetailsRequestBuilder)? updates,
  ]) => (RecurringDetailsRequestBuilder()..update(updates))._build();

  _$RecurringDetailsRequest._({
    required this.merchantAccount,
    this.recurring,
    required this.shopperReference,
  }) : super._();
  @override
  RecurringDetailsRequest rebuild(
    void Function(RecurringDetailsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringDetailsRequestBuilder toBuilder() =>
      RecurringDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringDetailsRequest &&
        merchantAccount == other.merchantAccount &&
        recurring == other.recurring &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringDetailsRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('recurring', recurring)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class RecurringDetailsRequestBuilder
    implements
        Builder<RecurringDetailsRequest, RecurringDetailsRequestBuilder> {
  _$RecurringDetailsRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  RecurringDetailsRequestBuilder() {
    RecurringDetailsRequest._defaults(this);
  }

  RecurringDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _recurring = $v.recurring?.toBuilder();
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringDetailsRequest other) {
    _$v = other as _$RecurringDetailsRequest;
  }

  @override
  void update(void Function(RecurringDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringDetailsRequest build() => _build();

  _$RecurringDetailsRequest _build() {
    _$RecurringDetailsRequest _$result;
    try {
      _$result =
          _$v ??
          _$RecurringDetailsRequest._(
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'RecurringDetailsRequest',
              'merchantAccount',
            ),
            recurring: _recurring?.build(),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'RecurringDetailsRequest',
              'shopperReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recurring';
        _recurring?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringDetailsRequest',
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
