// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenDetails extends TokenDetails {
  @override
  final BuiltMap<String, String>? tokenData;
  @override
  final String? tokenDataType;

  factory _$TokenDetails([void Function(TokenDetailsBuilder)? updates]) =>
      (TokenDetailsBuilder()..update(updates))._build();

  _$TokenDetails._({this.tokenData, this.tokenDataType}) : super._();
  @override
  TokenDetails rebuild(void Function(TokenDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenDetailsBuilder toBuilder() => TokenDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenDetails &&
        tokenData == other.tokenData &&
        tokenDataType == other.tokenDataType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenData.hashCode);
    _$hash = $jc(_$hash, tokenDataType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenDetails')
          ..add('tokenData', tokenData)
          ..add('tokenDataType', tokenDataType))
        .toString();
  }
}

class TokenDetailsBuilder
    implements Builder<TokenDetails, TokenDetailsBuilder> {
  _$TokenDetails? _$v;

  MapBuilder<String, String>? _tokenData;
  MapBuilder<String, String> get tokenData =>
      _$this._tokenData ??= MapBuilder<String, String>();
  set tokenData(MapBuilder<String, String>? tokenData) =>
      _$this._tokenData = tokenData;

  String? _tokenDataType;
  String? get tokenDataType => _$this._tokenDataType;
  set tokenDataType(String? tokenDataType) =>
      _$this._tokenDataType = tokenDataType;

  TokenDetailsBuilder() {
    TokenDetails._defaults(this);
  }

  TokenDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenData = $v.tokenData?.toBuilder();
      _tokenDataType = $v.tokenDataType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenDetails other) {
    _$v = other as _$TokenDetails;
  }

  @override
  void update(void Function(TokenDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenDetails build() => _build();

  _$TokenDetails _build() {
    _$TokenDetails _$result;
    try {
      _$result =
          _$v ??
          _$TokenDetails._(
            tokenData: _tokenData?.build(),
            tokenDataType: tokenDataType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenData';
        _tokenData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TokenDetails',
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
