// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_account_updater_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScheduleAccountUpdaterRequest extends ScheduleAccountUpdaterRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Card? card;
  @override
  final String merchantAccount;
  @override
  final String reference;
  @override
  final String? selectedRecurringDetailReference;
  @override
  final String? shopperReference;

  factory _$ScheduleAccountUpdaterRequest([
    void Function(ScheduleAccountUpdaterRequestBuilder)? updates,
  ]) => (ScheduleAccountUpdaterRequestBuilder()..update(updates))._build();

  _$ScheduleAccountUpdaterRequest._({
    this.additionalData,
    this.card,
    required this.merchantAccount,
    required this.reference,
    this.selectedRecurringDetailReference,
    this.shopperReference,
  }) : super._();
  @override
  ScheduleAccountUpdaterRequest rebuild(
    void Function(ScheduleAccountUpdaterRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScheduleAccountUpdaterRequestBuilder toBuilder() =>
      ScheduleAccountUpdaterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduleAccountUpdaterRequest &&
        additionalData == other.additionalData &&
        card == other.card &&
        merchantAccount == other.merchantAccount &&
        reference == other.reference &&
        selectedRecurringDetailReference ==
            other.selectedRecurringDetailReference &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, selectedRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduleAccountUpdaterRequest')
          ..add('additionalData', additionalData)
          ..add('card', card)
          ..add('merchantAccount', merchantAccount)
          ..add('reference', reference)
          ..add(
            'selectedRecurringDetailReference',
            selectedRecurringDetailReference,
          )
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class ScheduleAccountUpdaterRequestBuilder
    implements
        Builder<
          ScheduleAccountUpdaterRequest,
          ScheduleAccountUpdaterRequestBuilder
        > {
  _$ScheduleAccountUpdaterRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _selectedRecurringDetailReference;
  String? get selectedRecurringDetailReference =>
      _$this._selectedRecurringDetailReference;
  set selectedRecurringDetailReference(
    String? selectedRecurringDetailReference,
  ) => _$this._selectedRecurringDetailReference =
      selectedRecurringDetailReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  ScheduleAccountUpdaterRequestBuilder() {
    ScheduleAccountUpdaterRequest._defaults(this);
  }

  ScheduleAccountUpdaterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _card = $v.card?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _reference = $v.reference;
      _selectedRecurringDetailReference = $v.selectedRecurringDetailReference;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduleAccountUpdaterRequest other) {
    _$v = other as _$ScheduleAccountUpdaterRequest;
  }

  @override
  void update(void Function(ScheduleAccountUpdaterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduleAccountUpdaterRequest build() => _build();

  _$ScheduleAccountUpdaterRequest _build() {
    _$ScheduleAccountUpdaterRequest _$result;
    try {
      _$result =
          _$v ??
          _$ScheduleAccountUpdaterRequest._(
            additionalData: _additionalData?.build(),
            card: _card?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'ScheduleAccountUpdaterRequest',
              'merchantAccount',
            ),
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'ScheduleAccountUpdaterRequest',
              'reference',
            ),
            selectedRecurringDetailReference: selectedRecurringDetailReference,
            shopperReference: shopperReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'card';
        _card?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ScheduleAccountUpdaterRequest',
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
