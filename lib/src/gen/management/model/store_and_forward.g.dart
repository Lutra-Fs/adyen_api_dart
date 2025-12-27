// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_and_forward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreAndForward extends StoreAndForward {
  @override
  final BuiltList<MinorUnitsMonetaryValue>? maxAmount;
  @override
  final int? maxPayments;
  @override
  final SupportedCardTypes? supportedCardTypes;

  factory _$StoreAndForward([void Function(StoreAndForwardBuilder)? updates]) =>
      (StoreAndForwardBuilder()..update(updates))._build();

  _$StoreAndForward._({
    this.maxAmount,
    this.maxPayments,
    this.supportedCardTypes,
  }) : super._();
  @override
  StoreAndForward rebuild(void Function(StoreAndForwardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreAndForwardBuilder toBuilder() => StoreAndForwardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreAndForward &&
        maxAmount == other.maxAmount &&
        maxPayments == other.maxPayments &&
        supportedCardTypes == other.supportedCardTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxAmount.hashCode);
    _$hash = $jc(_$hash, maxPayments.hashCode);
    _$hash = $jc(_$hash, supportedCardTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreAndForward')
          ..add('maxAmount', maxAmount)
          ..add('maxPayments', maxPayments)
          ..add('supportedCardTypes', supportedCardTypes))
        .toString();
  }
}

class StoreAndForwardBuilder
    implements Builder<StoreAndForward, StoreAndForwardBuilder> {
  _$StoreAndForward? _$v;

  ListBuilder<MinorUnitsMonetaryValue>? _maxAmount;
  ListBuilder<MinorUnitsMonetaryValue> get maxAmount =>
      _$this._maxAmount ??= ListBuilder<MinorUnitsMonetaryValue>();
  set maxAmount(ListBuilder<MinorUnitsMonetaryValue>? maxAmount) =>
      _$this._maxAmount = maxAmount;

  int? _maxPayments;
  int? get maxPayments => _$this._maxPayments;
  set maxPayments(int? maxPayments) => _$this._maxPayments = maxPayments;

  SupportedCardTypesBuilder? _supportedCardTypes;
  SupportedCardTypesBuilder get supportedCardTypes =>
      _$this._supportedCardTypes ??= SupportedCardTypesBuilder();
  set supportedCardTypes(SupportedCardTypesBuilder? supportedCardTypes) =>
      _$this._supportedCardTypes = supportedCardTypes;

  StoreAndForwardBuilder() {
    StoreAndForward._defaults(this);
  }

  StoreAndForwardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAmount = $v.maxAmount?.toBuilder();
      _maxPayments = $v.maxPayments;
      _supportedCardTypes = $v.supportedCardTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreAndForward other) {
    _$v = other as _$StoreAndForward;
  }

  @override
  void update(void Function(StoreAndForwardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreAndForward build() => _build();

  _$StoreAndForward _build() {
    _$StoreAndForward _$result;
    try {
      _$result =
          _$v ??
          _$StoreAndForward._(
            maxAmount: _maxAmount?.build(),
            maxPayments: maxPayments,
            supportedCardTypes: _supportedCardTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maxAmount';
        _maxAmount?.build();

        _$failedField = 'supportedCardTypes';
        _supportedCardTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoreAndForward',
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
