// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_reader_apdu_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardReaderAPDUResponse extends CardReaderAPDUResponse {
  @override
  final Response response;
  @override
  final String? aPDUData;
  @override
  final String cardStatusWords;

  factory _$CardReaderAPDUResponse([
    void Function(CardReaderAPDUResponseBuilder)? updates,
  ]) => (CardReaderAPDUResponseBuilder()..update(updates))._build();

  _$CardReaderAPDUResponse._({
    required this.response,
    this.aPDUData,
    required this.cardStatusWords,
  }) : super._();
  @override
  CardReaderAPDUResponse rebuild(
    void Function(CardReaderAPDUResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardReaderAPDUResponseBuilder toBuilder() =>
      CardReaderAPDUResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardReaderAPDUResponse &&
        response == other.response &&
        aPDUData == other.aPDUData &&
        cardStatusWords == other.cardStatusWords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, aPDUData.hashCode);
    _$hash = $jc(_$hash, cardStatusWords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardReaderAPDUResponse')
          ..add('response', response)
          ..add('aPDUData', aPDUData)
          ..add('cardStatusWords', cardStatusWords))
        .toString();
  }
}

class CardReaderAPDUResponseBuilder
    implements Builder<CardReaderAPDUResponse, CardReaderAPDUResponseBuilder> {
  _$CardReaderAPDUResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  String? _aPDUData;
  String? get aPDUData => _$this._aPDUData;
  set aPDUData(String? aPDUData) => _$this._aPDUData = aPDUData;

  String? _cardStatusWords;
  String? get cardStatusWords => _$this._cardStatusWords;
  set cardStatusWords(String? cardStatusWords) =>
      _$this._cardStatusWords = cardStatusWords;

  CardReaderAPDUResponseBuilder() {
    CardReaderAPDUResponse._defaults(this);
  }

  CardReaderAPDUResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _aPDUData = $v.aPDUData;
      _cardStatusWords = $v.cardStatusWords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardReaderAPDUResponse other) {
    _$v = other as _$CardReaderAPDUResponse;
  }

  @override
  void update(void Function(CardReaderAPDUResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardReaderAPDUResponse build() => _build();

  _$CardReaderAPDUResponse _build() {
    _$CardReaderAPDUResponse _$result;
    try {
      _$result =
          _$v ??
          _$CardReaderAPDUResponse._(
            response: response.build(),
            aPDUData: aPDUData,
            cardStatusWords: BuiltValueNullFieldError.checkNotNull(
              cardStatusWords,
              r'CardReaderAPDUResponse',
              'cardStatusWords',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardReaderAPDUResponse',
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
