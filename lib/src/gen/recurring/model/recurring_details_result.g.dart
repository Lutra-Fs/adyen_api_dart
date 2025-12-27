// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_details_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringDetailsResult extends RecurringDetailsResult {
  @override
  final DateTime? creationDate;
  @override
  final BuiltList<RecurringDetailWrapper>? details;
  @override
  final String? lastKnownShopperEmail;
  @override
  final String? shopperReference;

  factory _$RecurringDetailsResult([
    void Function(RecurringDetailsResultBuilder)? updates,
  ]) => (RecurringDetailsResultBuilder()..update(updates))._build();

  _$RecurringDetailsResult._({
    this.creationDate,
    this.details,
    this.lastKnownShopperEmail,
    this.shopperReference,
  }) : super._();
  @override
  RecurringDetailsResult rebuild(
    void Function(RecurringDetailsResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringDetailsResultBuilder toBuilder() =>
      RecurringDetailsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringDetailsResult &&
        creationDate == other.creationDate &&
        details == other.details &&
        lastKnownShopperEmail == other.lastKnownShopperEmail &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, lastKnownShopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringDetailsResult')
          ..add('creationDate', creationDate)
          ..add('details', details)
          ..add('lastKnownShopperEmail', lastKnownShopperEmail)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class RecurringDetailsResultBuilder
    implements Builder<RecurringDetailsResult, RecurringDetailsResultBuilder> {
  _$RecurringDetailsResult? _$v;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  ListBuilder<RecurringDetailWrapper>? _details;
  ListBuilder<RecurringDetailWrapper> get details =>
      _$this._details ??= ListBuilder<RecurringDetailWrapper>();
  set details(ListBuilder<RecurringDetailWrapper>? details) =>
      _$this._details = details;

  String? _lastKnownShopperEmail;
  String? get lastKnownShopperEmail => _$this._lastKnownShopperEmail;
  set lastKnownShopperEmail(String? lastKnownShopperEmail) =>
      _$this._lastKnownShopperEmail = lastKnownShopperEmail;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  RecurringDetailsResultBuilder() {
    RecurringDetailsResult._defaults(this);
  }

  RecurringDetailsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _details = $v.details?.toBuilder();
      _lastKnownShopperEmail = $v.lastKnownShopperEmail;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringDetailsResult other) {
    _$v = other as _$RecurringDetailsResult;
  }

  @override
  void update(void Function(RecurringDetailsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringDetailsResult build() => _build();

  _$RecurringDetailsResult _build() {
    _$RecurringDetailsResult _$result;
    try {
      _$result =
          _$v ??
          _$RecurringDetailsResult._(
            creationDate: creationDate,
            details: _details?.build(),
            lastKnownShopperEmail: lastKnownShopperEmail,
            shopperReference: shopperReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringDetailsResult',
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
