// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boarding_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoardingTokenResponse extends BoardingTokenResponse {
  @override
  final String boardingToken;
  @override
  final String installationId;

  factory _$BoardingTokenResponse([
    void Function(BoardingTokenResponseBuilder)? updates,
  ]) => (BoardingTokenResponseBuilder()..update(updates))._build();

  _$BoardingTokenResponse._({
    required this.boardingToken,
    required this.installationId,
  }) : super._();
  @override
  BoardingTokenResponse rebuild(
    void Function(BoardingTokenResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BoardingTokenResponseBuilder toBuilder() =>
      BoardingTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoardingTokenResponse &&
        boardingToken == other.boardingToken &&
        installationId == other.installationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, boardingToken.hashCode);
    _$hash = $jc(_$hash, installationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BoardingTokenResponse')
          ..add('boardingToken', boardingToken)
          ..add('installationId', installationId))
        .toString();
  }
}

class BoardingTokenResponseBuilder
    implements Builder<BoardingTokenResponse, BoardingTokenResponseBuilder> {
  _$BoardingTokenResponse? _$v;

  String? _boardingToken;
  String? get boardingToken => _$this._boardingToken;
  set boardingToken(String? boardingToken) =>
      _$this._boardingToken = boardingToken;

  String? _installationId;
  String? get installationId => _$this._installationId;
  set installationId(String? installationId) =>
      _$this._installationId = installationId;

  BoardingTokenResponseBuilder() {
    BoardingTokenResponse._defaults(this);
  }

  BoardingTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _boardingToken = $v.boardingToken;
      _installationId = $v.installationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoardingTokenResponse other) {
    _$v = other as _$BoardingTokenResponse;
  }

  @override
  void update(void Function(BoardingTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoardingTokenResponse build() => _build();

  _$BoardingTokenResponse _build() {
    final _$result =
        _$v ??
        _$BoardingTokenResponse._(
          boardingToken: BuiltValueNullFieldError.checkNotNull(
            boardingToken,
            r'BoardingTokenResponse',
            'boardingToken',
          ),
          installationId: BuiltValueNullFieldError.checkNotNull(
            installationId,
            r'BoardingTokenResponse',
            'installationId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
