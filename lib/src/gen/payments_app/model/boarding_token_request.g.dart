// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boarding_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoardingTokenRequest extends BoardingTokenRequest {
  @override
  final String boardingRequestToken;

  factory _$BoardingTokenRequest([
    void Function(BoardingTokenRequestBuilder)? updates,
  ]) => (BoardingTokenRequestBuilder()..update(updates))._build();

  _$BoardingTokenRequest._({required this.boardingRequestToken}) : super._();
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
        boardingRequestToken == other.boardingRequestToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, boardingRequestToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BoardingTokenRequest',
    )..add('boardingRequestToken', boardingRequestToken)).toString();
  }
}

class BoardingTokenRequestBuilder
    implements Builder<BoardingTokenRequest, BoardingTokenRequestBuilder> {
  _$BoardingTokenRequest? _$v;

  String? _boardingRequestToken;
  String? get boardingRequestToken => _$this._boardingRequestToken;
  set boardingRequestToken(String? boardingRequestToken) =>
      _$this._boardingRequestToken = boardingRequestToken;

  BoardingTokenRequestBuilder() {
    BoardingTokenRequest._defaults(this);
  }

  BoardingTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _boardingRequestToken = $v.boardingRequestToken;
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
    final _$result =
        _$v ??
        _$BoardingTokenRequest._(
          boardingRequestToken: BuiltValueNullFieldError.checkNotNull(
            boardingRequestToken,
            r'BoardingTokenRequest',
            'boardingRequestToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
