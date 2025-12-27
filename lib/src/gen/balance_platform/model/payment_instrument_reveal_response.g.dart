// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_reveal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentRevealResponse
    extends PaymentInstrumentRevealResponse {
  @override
  final String encryptedData;

  factory _$PaymentInstrumentRevealResponse([
    void Function(PaymentInstrumentRevealResponseBuilder)? updates,
  ]) => (PaymentInstrumentRevealResponseBuilder()..update(updates))._build();

  _$PaymentInstrumentRevealResponse._({required this.encryptedData})
    : super._();
  @override
  PaymentInstrumentRevealResponse rebuild(
    void Function(PaymentInstrumentRevealResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentRevealResponseBuilder toBuilder() =>
      PaymentInstrumentRevealResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentRevealResponse &&
        encryptedData == other.encryptedData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, encryptedData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentInstrumentRevealResponse',
    )..add('encryptedData', encryptedData)).toString();
  }
}

class PaymentInstrumentRevealResponseBuilder
    implements
        Builder<
          PaymentInstrumentRevealResponse,
          PaymentInstrumentRevealResponseBuilder
        > {
  _$PaymentInstrumentRevealResponse? _$v;

  String? _encryptedData;
  String? get encryptedData => _$this._encryptedData;
  set encryptedData(String? encryptedData) =>
      _$this._encryptedData = encryptedData;

  PaymentInstrumentRevealResponseBuilder() {
    PaymentInstrumentRevealResponse._defaults(this);
  }

  PaymentInstrumentRevealResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _encryptedData = $v.encryptedData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentRevealResponse other) {
    _$v = other as _$PaymentInstrumentRevealResponse;
  }

  @override
  void update(void Function(PaymentInstrumentRevealResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentRevealResponse build() => _build();

  _$PaymentInstrumentRevealResponse _build() {
    final _$result =
        _$v ??
        _$PaymentInstrumentRevealResponse._(
          encryptedData: BuiltValueNullFieldError.checkNotNull(
            encryptedData,
            r'PaymentInstrumentRevealResponse',
            'encryptedData',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
