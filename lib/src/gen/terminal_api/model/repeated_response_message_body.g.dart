// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repeated_response_message_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepeatedResponseMessageBody extends RepeatedResponseMessageBody {
  @override
  final LoyaltyResponse? loyaltyResponse;
  @override
  final PaymentResponse? paymentResponse;
  @override
  final ReversalResponse? reversalResponse;
  @override
  final StoredValueResponse? storedValueResponse;
  @override
  final CardAcquisitionResponse? cardAcquisitionResponse;
  @override
  final CardReaderAPDUResponse? cardReaderAPDUResponse;

  factory _$RepeatedResponseMessageBody([
    void Function(RepeatedResponseMessageBodyBuilder)? updates,
  ]) => (RepeatedResponseMessageBodyBuilder()..update(updates))._build();

  _$RepeatedResponseMessageBody._({
    this.loyaltyResponse,
    this.paymentResponse,
    this.reversalResponse,
    this.storedValueResponse,
    this.cardAcquisitionResponse,
    this.cardReaderAPDUResponse,
  }) : super._();
  @override
  RepeatedResponseMessageBody rebuild(
    void Function(RepeatedResponseMessageBodyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RepeatedResponseMessageBodyBuilder toBuilder() =>
      RepeatedResponseMessageBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepeatedResponseMessageBody &&
        loyaltyResponse == other.loyaltyResponse &&
        paymentResponse == other.paymentResponse &&
        reversalResponse == other.reversalResponse &&
        storedValueResponse == other.storedValueResponse &&
        cardAcquisitionResponse == other.cardAcquisitionResponse &&
        cardReaderAPDUResponse == other.cardReaderAPDUResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loyaltyResponse.hashCode);
    _$hash = $jc(_$hash, paymentResponse.hashCode);
    _$hash = $jc(_$hash, reversalResponse.hashCode);
    _$hash = $jc(_$hash, storedValueResponse.hashCode);
    _$hash = $jc(_$hash, cardAcquisitionResponse.hashCode);
    _$hash = $jc(_$hash, cardReaderAPDUResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepeatedResponseMessageBody')
          ..add('loyaltyResponse', loyaltyResponse)
          ..add('paymentResponse', paymentResponse)
          ..add('reversalResponse', reversalResponse)
          ..add('storedValueResponse', storedValueResponse)
          ..add('cardAcquisitionResponse', cardAcquisitionResponse)
          ..add('cardReaderAPDUResponse', cardReaderAPDUResponse))
        .toString();
  }
}

class RepeatedResponseMessageBodyBuilder
    implements
        Builder<
          RepeatedResponseMessageBody,
          RepeatedResponseMessageBodyBuilder
        > {
  _$RepeatedResponseMessageBody? _$v;

  LoyaltyResponseBuilder? _loyaltyResponse;
  LoyaltyResponseBuilder get loyaltyResponse =>
      _$this._loyaltyResponse ??= LoyaltyResponseBuilder();
  set loyaltyResponse(LoyaltyResponseBuilder? loyaltyResponse) =>
      _$this._loyaltyResponse = loyaltyResponse;

  PaymentResponseBuilder? _paymentResponse;
  PaymentResponseBuilder get paymentResponse =>
      _$this._paymentResponse ??= PaymentResponseBuilder();
  set paymentResponse(PaymentResponseBuilder? paymentResponse) =>
      _$this._paymentResponse = paymentResponse;

  ReversalResponseBuilder? _reversalResponse;
  ReversalResponseBuilder get reversalResponse =>
      _$this._reversalResponse ??= ReversalResponseBuilder();
  set reversalResponse(ReversalResponseBuilder? reversalResponse) =>
      _$this._reversalResponse = reversalResponse;

  StoredValueResponseBuilder? _storedValueResponse;
  StoredValueResponseBuilder get storedValueResponse =>
      _$this._storedValueResponse ??= StoredValueResponseBuilder();
  set storedValueResponse(StoredValueResponseBuilder? storedValueResponse) =>
      _$this._storedValueResponse = storedValueResponse;

  CardAcquisitionResponseBuilder? _cardAcquisitionResponse;
  CardAcquisitionResponseBuilder get cardAcquisitionResponse =>
      _$this._cardAcquisitionResponse ??= CardAcquisitionResponseBuilder();
  set cardAcquisitionResponse(
    CardAcquisitionResponseBuilder? cardAcquisitionResponse,
  ) => _$this._cardAcquisitionResponse = cardAcquisitionResponse;

  CardReaderAPDUResponseBuilder? _cardReaderAPDUResponse;
  CardReaderAPDUResponseBuilder get cardReaderAPDUResponse =>
      _$this._cardReaderAPDUResponse ??= CardReaderAPDUResponseBuilder();
  set cardReaderAPDUResponse(
    CardReaderAPDUResponseBuilder? cardReaderAPDUResponse,
  ) => _$this._cardReaderAPDUResponse = cardReaderAPDUResponse;

  RepeatedResponseMessageBodyBuilder() {
    RepeatedResponseMessageBody._defaults(this);
  }

  RepeatedResponseMessageBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loyaltyResponse = $v.loyaltyResponse?.toBuilder();
      _paymentResponse = $v.paymentResponse?.toBuilder();
      _reversalResponse = $v.reversalResponse?.toBuilder();
      _storedValueResponse = $v.storedValueResponse?.toBuilder();
      _cardAcquisitionResponse = $v.cardAcquisitionResponse?.toBuilder();
      _cardReaderAPDUResponse = $v.cardReaderAPDUResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepeatedResponseMessageBody other) {
    _$v = other as _$RepeatedResponseMessageBody;
  }

  @override
  void update(void Function(RepeatedResponseMessageBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepeatedResponseMessageBody build() => _build();

  _$RepeatedResponseMessageBody _build() {
    _$RepeatedResponseMessageBody _$result;
    try {
      _$result =
          _$v ??
          _$RepeatedResponseMessageBody._(
            loyaltyResponse: _loyaltyResponse?.build(),
            paymentResponse: _paymentResponse?.build(),
            reversalResponse: _reversalResponse?.build(),
            storedValueResponse: _storedValueResponse?.build(),
            cardAcquisitionResponse: _cardAcquisitionResponse?.build(),
            cardReaderAPDUResponse: _cardReaderAPDUResponse?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loyaltyResponse';
        _loyaltyResponse?.build();
        _$failedField = 'paymentResponse';
        _paymentResponse?.build();
        _$failedField = 'reversalResponse';
        _reversalResponse?.build();
        _$failedField = 'storedValueResponse';
        _storedValueResponse?.build();
        _$failedField = 'cardAcquisitionResponse';
        _cardAcquisitionResponse?.build();
        _$failedField = 'cardReaderAPDUResponse';
        _cardReaderAPDUResponse?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RepeatedResponseMessageBody',
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
