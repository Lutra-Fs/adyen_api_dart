// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentData extends PaymentInstrumentData {
  @override
  final PaymentInstrumentType paymentInstrumentType;
  @override
  final String? protectedCardData;
  @override
  final CardData? cardData;
  @override
  final CheckData? checkData;
  @override
  final MobileData? mobileData;
  @override
  final StoredValueAccountID? storedValueAccountID;

  factory _$PaymentInstrumentData([
    void Function(PaymentInstrumentDataBuilder)? updates,
  ]) => (PaymentInstrumentDataBuilder()..update(updates))._build();

  _$PaymentInstrumentData._({
    required this.paymentInstrumentType,
    this.protectedCardData,
    this.cardData,
    this.checkData,
    this.mobileData,
    this.storedValueAccountID,
  }) : super._();
  @override
  PaymentInstrumentData rebuild(
    void Function(PaymentInstrumentDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentDataBuilder toBuilder() =>
      PaymentInstrumentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentData &&
        paymentInstrumentType == other.paymentInstrumentType &&
        protectedCardData == other.protectedCardData &&
        cardData == other.cardData &&
        checkData == other.checkData &&
        mobileData == other.mobileData &&
        storedValueAccountID == other.storedValueAccountID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentInstrumentType.hashCode);
    _$hash = $jc(_$hash, protectedCardData.hashCode);
    _$hash = $jc(_$hash, cardData.hashCode);
    _$hash = $jc(_$hash, checkData.hashCode);
    _$hash = $jc(_$hash, mobileData.hashCode);
    _$hash = $jc(_$hash, storedValueAccountID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentData')
          ..add('paymentInstrumentType', paymentInstrumentType)
          ..add('protectedCardData', protectedCardData)
          ..add('cardData', cardData)
          ..add('checkData', checkData)
          ..add('mobileData', mobileData)
          ..add('storedValueAccountID', storedValueAccountID))
        .toString();
  }
}

class PaymentInstrumentDataBuilder
    implements Builder<PaymentInstrumentData, PaymentInstrumentDataBuilder> {
  _$PaymentInstrumentData? _$v;

  PaymentInstrumentType? _paymentInstrumentType;
  PaymentInstrumentType? get paymentInstrumentType =>
      _$this._paymentInstrumentType;
  set paymentInstrumentType(PaymentInstrumentType? paymentInstrumentType) =>
      _$this._paymentInstrumentType = paymentInstrumentType;

  String? _protectedCardData;
  String? get protectedCardData => _$this._protectedCardData;
  set protectedCardData(String? protectedCardData) =>
      _$this._protectedCardData = protectedCardData;

  CardDataBuilder? _cardData;
  CardDataBuilder get cardData => _$this._cardData ??= CardDataBuilder();
  set cardData(CardDataBuilder? cardData) => _$this._cardData = cardData;

  CheckDataBuilder? _checkData;
  CheckDataBuilder get checkData => _$this._checkData ??= CheckDataBuilder();
  set checkData(CheckDataBuilder? checkData) => _$this._checkData = checkData;

  MobileDataBuilder? _mobileData;
  MobileDataBuilder get mobileData =>
      _$this._mobileData ??= MobileDataBuilder();
  set mobileData(MobileDataBuilder? mobileData) =>
      _$this._mobileData = mobileData;

  StoredValueAccountIDBuilder? _storedValueAccountID;
  StoredValueAccountIDBuilder get storedValueAccountID =>
      _$this._storedValueAccountID ??= StoredValueAccountIDBuilder();
  set storedValueAccountID(StoredValueAccountIDBuilder? storedValueAccountID) =>
      _$this._storedValueAccountID = storedValueAccountID;

  PaymentInstrumentDataBuilder() {
    PaymentInstrumentData._defaults(this);
  }

  PaymentInstrumentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentInstrumentType = $v.paymentInstrumentType;
      _protectedCardData = $v.protectedCardData;
      _cardData = $v.cardData?.toBuilder();
      _checkData = $v.checkData?.toBuilder();
      _mobileData = $v.mobileData?.toBuilder();
      _storedValueAccountID = $v.storedValueAccountID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentData other) {
    _$v = other as _$PaymentInstrumentData;
  }

  @override
  void update(void Function(PaymentInstrumentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentData build() => _build();

  _$PaymentInstrumentData _build() {
    _$PaymentInstrumentData _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentData._(
            paymentInstrumentType: BuiltValueNullFieldError.checkNotNull(
              paymentInstrumentType,
              r'PaymentInstrumentData',
              'paymentInstrumentType',
            ),
            protectedCardData: protectedCardData,
            cardData: _cardData?.build(),
            checkData: _checkData?.build(),
            mobileData: _mobileData?.build(),
            storedValueAccountID: _storedValueAccountID?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardData';
        _cardData?.build();
        _$failedField = 'checkData';
        _checkData?.build();
        _$failedField = 'mobileData';
        _mobileData?.build();
        _$failedField = 'storedValueAccountID';
        _storedValueAccountID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrumentData',
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
