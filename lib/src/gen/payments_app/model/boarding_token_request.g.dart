// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boarding_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoardingTokenRequest extends BoardingTokenRequest {
  @override
  final String boardingRequestToken;
  @override
  final SubMerchantData? subMerchantData;

  factory _$BoardingTokenRequest([
    void Function(BoardingTokenRequestBuilder)? updates,
  ]) => (BoardingTokenRequestBuilder()..update(updates))._build();

  _$BoardingTokenRequest._({
    required this.boardingRequestToken,
    this.subMerchantData,
  }) : super._();
  @override
  BoardingTokenRequest rebuild(
    void Function(BoardingTokenRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BoardingTokenRequestBuilder toBuilder() =>
      BoardingTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoardingTokenRequest &&
        boardingRequestToken == other.boardingRequestToken &&
        subMerchantData == other.subMerchantData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, boardingRequestToken.hashCode);
    _$hash = $jc(_$hash, subMerchantData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BoardingTokenRequest')
          ..add('boardingRequestToken', boardingRequestToken)
          ..add('subMerchantData', subMerchantData))
        .toString();
  }
}

class BoardingTokenRequestBuilder
    implements Builder<BoardingTokenRequest, BoardingTokenRequestBuilder> {
  _$BoardingTokenRequest? _$v;

  String? _boardingRequestToken;
  String? get boardingRequestToken => _$this._boardingRequestToken;
  set boardingRequestToken(String? boardingRequestToken) =>
      _$this._boardingRequestToken = boardingRequestToken;

  SubMerchantDataBuilder? _subMerchantData;
  SubMerchantDataBuilder get subMerchantData =>
      _$this._subMerchantData ??= SubMerchantDataBuilder();
  set subMerchantData(SubMerchantDataBuilder? subMerchantData) =>
      _$this._subMerchantData = subMerchantData;

  BoardingTokenRequestBuilder() {
    BoardingTokenRequest._defaults(this);
  }

  BoardingTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _boardingRequestToken = $v.boardingRequestToken;
      _subMerchantData = $v.subMerchantData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoardingTokenRequest other) {
    _$v = other as _$BoardingTokenRequest;
  }

  @override
  void update(void Function(BoardingTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoardingTokenRequest build() => _build();

  _$BoardingTokenRequest _build() {
    _$BoardingTokenRequest _$result;
    try {
      _$result =
          _$v ??
          _$BoardingTokenRequest._(
            boardingRequestToken: BuiltValueNullFieldError.checkNotNull(
              boardingRequestToken,
              r'BoardingTokenRequest',
              'boardingRequestToken',
            ),
            subMerchantData: _subMerchantData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subMerchantData';
        _subMerchantData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BoardingTokenRequest',
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
