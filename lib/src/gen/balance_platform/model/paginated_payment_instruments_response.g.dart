// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_payment_instruments_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPaymentInstrumentsResponse
    extends PaginatedPaymentInstrumentsResponse {
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;
  @override
  final BuiltList<PaymentInstrument> paymentInstruments;

  factory _$PaginatedPaymentInstrumentsResponse([
    void Function(PaginatedPaymentInstrumentsResponseBuilder)? updates,
  ]) =>
      (PaginatedPaymentInstrumentsResponseBuilder()..update(updates))._build();

  _$PaginatedPaymentInstrumentsResponse._({
    required this.hasNext,
    required this.hasPrevious,
    required this.paymentInstruments,
  }) : super._();
  @override
  PaginatedPaymentInstrumentsResponse rebuild(
    void Function(PaginatedPaymentInstrumentsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaginatedPaymentInstrumentsResponseBuilder toBuilder() =>
      PaginatedPaymentInstrumentsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPaymentInstrumentsResponse &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious &&
        paymentInstruments == other.paymentInstruments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jc(_$hash, paymentInstruments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedPaymentInstrumentsResponse')
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious)
          ..add('paymentInstruments', paymentInstruments))
        .toString();
  }
}

class PaginatedPaymentInstrumentsResponseBuilder
    implements
        Builder<
          PaginatedPaymentInstrumentsResponse,
          PaginatedPaymentInstrumentsResponseBuilder
        > {
  _$PaginatedPaymentInstrumentsResponse? _$v;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  ListBuilder<PaymentInstrument>? _paymentInstruments;
  ListBuilder<PaymentInstrument> get paymentInstruments =>
      _$this._paymentInstruments ??= ListBuilder<PaymentInstrument>();
  set paymentInstruments(ListBuilder<PaymentInstrument>? paymentInstruments) =>
      _$this._paymentInstruments = paymentInstruments;

  PaginatedPaymentInstrumentsResponseBuilder() {
    PaginatedPaymentInstrumentsResponse._defaults(this);
  }

  PaginatedPaymentInstrumentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _paymentInstruments = $v.paymentInstruments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedPaymentInstrumentsResponse other) {
    _$v = other as _$PaginatedPaymentInstrumentsResponse;
  }

  @override
  void update(
    void Function(PaginatedPaymentInstrumentsResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPaymentInstrumentsResponse build() => _build();

  _$PaginatedPaymentInstrumentsResponse _build() {
    _$PaginatedPaymentInstrumentsResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaginatedPaymentInstrumentsResponse._(
            hasNext: BuiltValueNullFieldError.checkNotNull(
              hasNext,
              r'PaginatedPaymentInstrumentsResponse',
              'hasNext',
            ),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
              hasPrevious,
              r'PaginatedPaymentInstrumentsResponse',
              'hasPrevious',
            ),
            paymentInstruments: paymentInstruments.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentInstruments';
        paymentInstruments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaginatedPaymentInstrumentsResponse',
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
